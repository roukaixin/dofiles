package main

import (
	"encoding/json"
	"fmt"
	"io"
	"net/http"
	"os"
)

const GITHUB_API = "https://api.github.com"

// GET /repos/{owner}/{repo}/git/refs/{ref}
const GIT_REF_API string = GITHUB_API + "/repos/%s/git/refs/%s"

// GET /repos/{owner}/{repo}/releases/latest
const RELEASES_LATEST_API = GITHUB_API + "/repos/%s/releases/latest"

const WATCH_PACKAGE_LIST string = "procedure/watch-pkg-version/package-list.json"
const WATCH_PACKAGE_STATUS string = "procedure/watch-pkg-version/upstream-status.json"

type Pkg struct {
	Type   string `json:"type"`
	Repo   string `json:"repo"`
	Branch string `json:"branch"`
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

func init() {
	envs := os.Environ()
	for _, env := range envs {
		fmt.Printf("%#v", env)
	}
}

func main() {
	c, err := os.ReadFile(WATCH_PACKAGE_LIST)
	if err != nil {
		panic(err)
	}
	statusByte, err := os.ReadFile(WATCH_PACKAGE_STATUS)
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
	var isUpdate bool
	var updatePackage map[Pkg]string = make(map[Pkg]string)
	githubToken := os.Getenv("GITHUB_TOKEN")
	for _, pkg := range pkgList {
		switch pkg.Type {
		case "branch":
			var url string = fmt.Sprintf(GIT_REF_API, pkg.Repo, "heads/"+pkg.Branch)
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
				defer resp.Body.Close()
				body, err := io.ReadAll(resp.Body)
				if err != nil {
					fmt.Printf("%#v\n", err)
				}
				var respBody RespBranch
				json.Unmarshal(body, &respBody)
				newCommit := respBody.Object.Sha
				var key string = pkg.Repo + ":" + pkg.Type + ":" + pkg.Branch
				value, ok := statusMap[key]
				if ok && newCommit != value {
					// 有更新
					isUpdate = true
					updatePackage[pkg] = newCommit
				} else if len(newCommit) > 0 {
					isUpdate = true
					updatePackage[pkg] = newCommit
				}
				statusMap[key] = newCommit
			}
		case "release":
			{
				var url string = fmt.Sprintf(RELEASES_LATEST_API, pkg.Repo)
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
					defer resp.Body.Close()
					body, err := io.ReadAll(resp.Body)
					if err != nil {
						fmt.Printf("%#v\n", err)
					}
					var respRelease RespRelease
					json.Unmarshal(body, &respRelease)
					newRelease := respRelease.TagName
					var key string = pkg.Repo + ":" + pkg.Type
					value, ok := statusMap[key]
					if ok && newRelease != value {
						isUpdate = true
						updatePackage[pkg] = newRelease
					} else if len(newRelease) > 0 {
						isUpdate = true
						updatePackage[pkg] = newRelease
					}
					statusMap[key] = newRelease
				}
			}
		}
	}

	if isUpdate {
		// 提交 issues
		// 刷新状态
		w, _ := json.MarshalIndent(statusMap, "", "  ")
		os.WriteFile(WATCH_PACKAGE_STATUS, w, 0644)
		fmt.Printf("%#v", updatePackage)
	}
}
