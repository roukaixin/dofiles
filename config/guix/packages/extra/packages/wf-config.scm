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
        ((commit "85cca14ac889b2f8bbd53569d9751ed2e8f5c079")
            (revision "1"))
        (package
          (name "wf-config")
          (version (git-version "0.10.0" revision commit))
          (source (origin
                    (method git-fetch)
                    (uri (git-reference
                          (url "https://github.com/WayfireWM/wf-config.git")
                          (commit commit)))
                    (file-name (git-file-name name version))
                    (sha256 (base32
                             "15nlqy9z5j8qy5drv7l1wg7zd3a81da661il5bdz1ww1syg2d5w5"))))
          (build-system meson-build-system)
          (native-inputs (list pkg-config))
          (inputs (list glm libxml2 libevdev))
          (home-page "https://github.com/WayfireWM/wf-config")
          (synopsis "Library for managing configuration files for Wayfire")
          (description "The package provides a library for managing the configuration files of Wayifre.  It can set key and mouse bindings, configure input, and customize Wayfire plugins.")
          (license license:expat))))
