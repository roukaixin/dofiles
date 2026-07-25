(define-module (extra packages rust-sources)
  #:use-module (guix packages)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (guix git-download)
  #:use-module (guix build-system cargo))

(define-public rust-alacritty-0.26.1-dev.fcf32fe
  (hidden-package
   (package
     (name "rust-alacritty")
     (version "0.26.1-dev")
     (source
      (origin
        (method git-fetch)
        (uri
         (git-reference
          (url "https://github.com/zed-industries/alacritty")
          (commit "fcf32feacb367b75ec84dd40f041e4fd411d3cc1")))
        (file-name
         (git-file-name "rust-alacritty" "0.26.1-dev.fcf32fe"))
        (sha256
         (base32 "1iar33fbhasihgaxc0swgjnxrcgn6qnzy22mcrd9fih2xna54c0i"))))
     (build-system cargo-build-system)
     (arguments
      (list #:skip-build? #t
            #:install-source? #t
            #:cargo-package-crates ''("alacritty_terminal")
            #:cargo-package-flags ''("--no-metadata" "--no-verify"
                                     "--exclude-lockfile")))
     (inputs (cargo-inputs 'rust-alacritty-0.26.1-dev.fcf32fe
                            #:module '(extra packages rust-crates)))
     (home-page "https://github.com/zed-industries/alacritty")
     (synopsis "Terminal emulator library")
     (description
      "This package provides a terminal emulator library.")
     (license license:asl2.0))))
