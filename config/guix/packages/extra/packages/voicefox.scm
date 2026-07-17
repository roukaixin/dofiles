(define-module (extra packages voicefox)
  #:use-module (gnu packages video)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages tls)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:))

(define-public voicefox
    (let ((commit "ce6dba716e83383481b60275ac59544e8a3f4a71")
        (revision "1"))
    (package
        (name "voicefox")
        (version (git-version "0.0.0" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/emoeem/voicefox.git")
                    (commit commit)))
            (sha256 (base32 "1gaiwag073sh08v1l7l3h5y2v38gxbwgx4xvn3wrz17blbn8i7kd"))
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
