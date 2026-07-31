(define-module (extra packages wf-config)
    #:use-module (guix packages)
    #:use-module (guix git-download)
    #:use-module (guix build-system meson)
    #:use-module ((guix licenses) #:prefix license:)
    #:use-module (gnu packages maths)
    #:use-module (gnu packages xml)
    #:use-module (gnu packages xorg)
    #:use-module (gnu packages pkg-config))

(define-public wf-config-git
    (let
        ((commit "add9ba7a47492d4f86482b0a308d9054a825637e")
            (revision "2"))
        (package
          (name "wf-config")
          (version (git-version "0.11.0" revision commit))
          (source (origin
                    (method git-fetch)
                    (uri (git-reference
                          (url "https://github.com/WayfireWM/wf-config.git")
                          (commit commit)))
                    (file-name (git-file-name name version))
                    (sha256 (base32
                             "086f1isgm524scx78h336pkhxvwc3kz99vgmy94a06yykz92nkm8"))))
          (build-system meson-build-system)
          (native-inputs (list pkg-config))
          (inputs (list glm libxml2 libevdev))
          (home-page "https://github.com/WayfireWM/wf-config")
          (synopsis "Library for managing configuration files for Wayfire")
          (description "The package provides a library for managing the configuration files of Wayifre.  It can set key and mouse bindings, configure input, and customize Wayfire plugins.")
          (license license:expat))))
