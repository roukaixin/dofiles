(define-module (extra packages voicefox)
  #:use-module (gnu packages video)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages tls)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public voicefox
    (let ((commit "d62f1b8980b7f4dc26e232b8e35bdde80604e766")
        (revision "1"))
    (package
        (name "voicefox")
        (version (git-version "1.1" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/emoeem/voicefox.git")
                    (commit commit)))
            (sha256 (base32 "14yblxcy28a1pmg3q7c4ykrncan69wjazg9hhdaif38g7fmimqxg"))
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
