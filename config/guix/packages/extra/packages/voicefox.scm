(define-module (extra packages voicefox)
  #:use-module (gnu packages video)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages tls)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public voicefox
    (let ((commit "d75c5606278a36c16b5a8a2bd3c2d33ae19b90d6")
        (revision "1"))
    (package
        (name "voicefox")
        (version (git-version "1.3" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/emoeem/voicefox.git")
                    (commit commit)))
            (sha256 (base32 "0icyd0714qbhh2gnab4gziixdic8342d9ri0m72algahn943xfj7"))
            (file-name (git-file-name name version))))
        (build-system cargo-build-system)
        (arguments
            (list #:tests? #f
                  #:install-source? #f
                  #:cargo-install-paths ''("app")))
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
