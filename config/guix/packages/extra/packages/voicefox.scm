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
    (let ((commit "ca22c3e5916dc8608213bc1d2699e6c190102dcd")
        (revision "1"))
    (package
        (name "voicefox")
        (version (git-version "1.7" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/emoeem/voicefox.git")
                    (commit commit)))
            (sha256 (base32 "174mjcyph6irc94x1cc8jivkhjay2jqlf9zpbsa4qvdavx7jskc1"))
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
                #:module '(extra packages rust-crates))))
        (propagated-inputs
            (list mpv))
        (synopsis "voicefox")
        (description "voicefox")
        (home-page "https://github.com/emoeem/voicefox")
        (license
          (list license:expat)))))
