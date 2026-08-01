package main

import (
	"bytes"
	"encoding/json"
	"fmt"
	"io"
	"net/http"
	"os"
	"strings"
)

const GithubApi = "https://api.github.com"

// GitRefApi GET /repos/{owner}/{repo}/git/refs/{ref}
const GitRefApi string = GithubApi + "/repos/%s/git/refs/%s"

// ReleasesLatestApi GET /repos/{owner}/{repo}/releases/latest
const ReleasesLatestApi = GithubApi + "/repos/%s/releases/latest"

// IssuesApi POST /repos/{owner}/{repo}/issues
const IssuesApi = GithubApi + "/repos/%s/%s/issues"

const WatchPackageList string = "procedure/watch-pkg-version/package-list.json"
const WatchPackageStatus string = "procedure/watch-pkg-version/upstream-status.json"

type Pkg struct {
	Type     string `json:"type"`
	Repo     string `json:"repo"`
	Branch   string `json:"branch"`
	Package  string `json:"package"`
	HomePage string `json:"homePage"`
}

type Object struct {
	Sha  string `json:"sha"`
	Type string `json:"type"`
	Url  string `json:"url"`
}

type RespBranch struct {
	Ref    string `json:"ref"`
	NodeId string `json:"node_id"`
	Url    string `json:"url"`
	Object Object `json:"object"`
}

type RespRelease struct {
	TagName string `json:"tag_name"`
}

type PackageInfo struct {
	pkg     Pkg
	commit  string
	release string
}

var (
	owner         string
	repo          string
	githubToken   string
	isUpdate      bool
	updatePackage []PackageInfo
)

func init() {
	githubRepo := os.Getenv("GITHUB_REPOSITORY")
	repoInfo := strings.Split(githubRepo, "/")
	owner = repoInfo[0]
	repo = repoInfo[1]
	githubToken = os.Getenv("GITHUB_TOKEN")
}

func main() {
	c, err := os.ReadFile(WatchPackageList)
	if err != nil {
		panic(err)
	}
	statusByte, err := os.ReadFile(WatchPackageStatus)
	if err != nil {
		panic(err)
	}
	var statusMap map[string]string
	err = json.Unmarshal(statusByte, &statusMap)
	if err != nil {
		panic(err)
	}
	var pkgList []Pkg
	err = json.Unmarshal(c, &pkgList)

	for _, pkg := range pkgList {
		switch pkg.Type {
		case "branch":
			GetNewCommit(pkg, &statusMap)
		case "release":
			GetLatestRelease(pkg, &statusMap)
		}
	}

	if isUpdate {
		// 刷新状态
		w, _ := json.MarshalIndent(statusMap, "", "  ")
		err = os.WriteFile(WatchPackageStatus, w, 0644)

		if err != nil {
			panic(err)
		}
		var title strings.Builder
		title.WriteString("Update ")

		var issuesBody strings.Builder
		issuesBody.WriteString("Several packages have new upstream releases:\n\n")
		issuesBody.WriteString("| Package | Version | Release |\n")
		issuesBody.WriteString("|---|---|---|\n")

		for _, pkgInfo := range updatePackage {
			var p string = pkgInfo.pkg.Package
			title.WriteString(p)
			title.WriteString(" ")
			var homePage string = pkgInfo.pkg.HomePage
			if len(homePage) > 0 {
				p = fmt.Sprintf("[%s](%s)", p, homePage)
			}
			_, err := fmt.Fprintf(
				&issuesBody,
				"| %s | %s | %s |\n",
				p,
				pkgInfo.commit,
				pkgInfo.release,
			)
			if err != nil {
				panic(err)
			}
		}

		title.WriteString("packages")
		issuesBody.WriteString("\nPlease consider updating these packages.")
		// 提交 issues
		var payload map[string]string = map[string]string{
			"title": title.String(),
			"body":  issuesBody.String(),
		}
		body, _ := json.Marshal(payload)
		CreateIssues(body)
	}
}

func CreateIssues(body []byte) {
	var url string = fmt.Sprintf(IssuesApi, owner, repo)
	req, _ := http.NewRequest("POST", url, bytes.NewBuffer(body))

	req.Header.Set("Content-Type", "application/json")
	if len(githubToken) > 0 {
		req.Header.Set("Authorization", "token "+githubToken)
	}

	resp, err := http.DefaultClient.Do(req)
	if err != nil {
		panic(err)
	}
	defer func(Body io.ReadCloser) {
		err := Body.Close()
		if err != nil {
			panic(err)
		}
	}(resp.Body)
	if resp.StatusCode == http.StatusCreated {
		return
	}
	panic("create issues error")
}

func GetLatestRelease(pkg Pkg, statusMap *map[string]string) {
	var url string = fmt.Sprintf(ReleasesLatestApi, pkg.Repo)
	req, err := http.NewRequest("GET", url, nil)
	if err != nil {
		fmt.Printf("%#v\n", err)
	}
	if len(githubToken) > 0 {
		req.Header.Set("Authorization", "token "+githubToken)
	}
	client := &http.Client{}
	resp, err := client.Do(req)
	if err != nil {
		fmt.Printf("%#v\n", err)
	}
	if resp.StatusCode == 200 {
		defer func(Body io.ReadCloser) {
			err := Body.Close()
			if err != nil {

			}
		}(resp.Body)
		body, err := io.ReadAll(resp.Body)
		if err != nil {
			fmt.Printf("%#v\n", err)
		}
		var respRelease RespRelease
		_ = json.Unmarshal(body, &respRelease)
		newRelease := respRelease.TagName
		var key string = pkg.Repo + ":" + pkg.Type
		value, ok := (*statusMap)[key]
		if ok {
			if newRelease != value {
				isUpdate = true
				updatePackage = append(updatePackage, PackageInfo{
					pkg:     pkg,
					commit:  "",
					release: newRelease,
				})
			}
		} else if len(newRelease) > 0 {
			isUpdate = true
			updatePackage = append(updatePackage, PackageInfo{
				pkg:     pkg,
				commit:  "",
				release: newRelease,
			})
		}
		(*statusMap)[key] = newRelease
	}

}

func GetNewCommit(pkg Pkg, statusMap *map[string]string) {
	var url string = fmt.Sprintf(GitRefApi, pkg.Repo, "heads/"+pkg.Branch)
	req, err := http.NewRequest("GET", url, nil)
	if err != nil {
		fmt.Printf("%#v\n", err)
		return
	}
	if len(githubToken) > 0 {
		req.Header.Set("Authorization", "token "+githubToken)
	}
	resp, err := http.DefaultClient.Do(req)
	if err != nil {
		fmt.Printf("%#v\n", err)
		return
	}
	defer func(Body io.ReadCloser) {
		_ = Body.Close()
	}(resp.Body)
	if resp.StatusCode == 200 {
		body, err := io.ReadAll(resp.Body)
		if err != nil {
			fmt.Printf("%#v\n", err)
			return
		}
		var respBody RespBranch
		_ = json.Unmarshal(body, &respBody)
		newCommit := respBody.Object.Sha
		var key string = pkg.Repo + ":" + pkg.Type + ":" + pkg.Branch
		value, ok := (*statusMap)[key]
		var release string = GetLatestReleaseVersion(pkg)
		if ok {
			if newCommit != value {
				// 有更新
				isUpdate = true
				updatePackage = append(updatePackage, PackageInfo{
					pkg:     pkg,
					commit:  newCommit,
					release: release,
				})
			}
		} else if len(newCommit) > 0 {
			isUpdate = true
			updatePackage = append(updatePackage, PackageInfo{
				pkg:     pkg,
				commit:  newCommit,
				release: release,
			})
		}
		(*statusMap)[key] = newCommit
	}
}

func GetLatestReleaseVersion(pkg Pkg) (newRelease string) {
	var url string = fmt.Sprintf(ReleasesLatestApi, pkg.Repo)
	req, err := http.NewRequest("GET", url, nil)
	if err != nil {
		fmt.Printf("%#v\n", err)
	}
	if len(githubToken) > 0 {
		req.Header.Set("Authorization", "token "+githubToken)
	}
	client := &http.Client{}
	resp, err := client.Do(req)
	if err != nil {
		fmt.Printf("%#v\n", err)
	}
	if resp.StatusCode == 200 {
		defer func(Body io.ReadCloser) {
			err := Body.Close()
			if err != nil {
				fmt.Printf("%#v\n", err)
			}
		}(resp.Body)
		body, err := io.ReadAll(resp.Body)
		if err != nil {
			fmt.Printf("%#v\n", err)
		}
		var respRelease RespRelease
		_ = json.Unmarshal(body, &respRelease)
		newRelease = respRelease.TagName
	}
	return
}
