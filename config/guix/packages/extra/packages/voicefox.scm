(define-module (extra packages voicefox)
  #:use-module (gnu packages video)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages tls)
  #:use-module (guix gexp)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public voicefox
    (let ((commit "0e150c809ff546c64bc019521f607a3e9883c2b7")
        (revision "1"))
    (package
        (name "voicefox")
        (version (git-version "2.1" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/emoeem/voicefox.git")
                    (commit commit)))
            (sha256 (base32 "1h9517bas2d2w6qcgfgdrpq9rjjhlq7rj7nrvm70nix0znx04wri"))
            (file-name (git-file-name name version))))
        (build-system cargo-build-system)
        (arguments
            (list #:tests? #f
                  #:install-source? #f
                  #:cargo-install-paths ''("app")
                  #:phases
                  #~(modify-phases %standard-phases
                      (add-after 'install 'install-icon
                          (lambda* (#:key outputs #:allow-other-keys)
                              (let* ((out (assoc-ref outputs "out"))
                                    (icon (string-append out "/share/icons/hicolor")))
                                  (mkdir-p (string-append icon "/512x512/apps"))
                                  (copy-file "icons/512.png" (string-append icon "/512x512/apps/" #$name ".png"))
                                  (mkdir-p (string-append icon "/1024x1024/apps"))
                                  (copy-file "icons/1024.png" (string-append icon "/1024x1024/apps/" #$name ".png")))))
                      (add-after 'install-icon 'install-desktop-file
                          (lambda* (#:key outputs #:allow-other-keys)
                              (let ((out (assoc-ref outputs "out")))
                                  (make-desktop-entry-file
                                      (string-append out "/share/applications/" #$name ".desktop")
                                      #:type "Application"
                                      #:name #$name
                                      #:comment "Terminal music player"
                                      #:exec (string-append out "/bin/voicefox")
                                      #:icon "voicefox"
                                      #:terminal #t
                                      #:categories '("AudioVideo" "Audio" "Player")
                                      #:keywords '("music" "audio" "player" "tui")
                                      #:startup-notify #f)))))))
        (native-inputs
            (list pkg-config
                  openssl))
        (inputs
            (append
              (cargo-inputs 'voicefox
                #:module '(extra packages rust-crates))
              (list mpv)))
        (synopsis "一个 TUI 的音源播放软件")
        (description "voicefox 是一个运行在终端中的音乐播放器，使用 Rust 编写，基于 ratatui 构建界面，通过 libmpv 播放音频。支持多音源搜索、在线播放、歌词显示、收藏管理等功能。")
        (home-page "https://github.com/emoeem/voicefox")
        (license
          (list license:expat)))))
