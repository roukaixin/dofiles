(define-module (extra packages wayfire-plugins)
    #:use-module (extra packages wayfire)
    #:use-module (extra packages wf-config)
    #:use-module (gnu packages gtk)
    #:use-module (gnu packages glib)
    #:use-module (gnu packages xorg)
    #:use-module (gnu packages cmake)
    #:use-module (gnu packages maths)
    #:use-module (gnu packages boost)
    #:use-module (gnu packages gettext)
    #:use-module (gnu packages pkg-config)
    #:use-module (gnu packages freedesktop)
    #:use-module (gnu packages window-management)
    #:use-module (guix gexp)
    #:use-module (guix packages)
    #:use-module (guix git-download)
    #:use-module (guix build-system meson)
    #:use-module ((guix licenses) #:prefix license:))

(define-public wf-copy-capture
    (let ((commit "8b1f145bf5daf7ed4f21913a9c2f40ecd5c97ceb")
        (revision "1"))
    (package
        (name "wf-copy-capture")
        (version (git-version "0" revision commit))
        (source
            (origin
                (method git-fetch)
                (uri
                    (git-reference
                        (url "https://github.com/soreau/wf-copy-capture.git")
                        (commit commit)))
                (sha256
                    (base32 "1q0v6n13w6q4086h8m6mpbqiaxfjnxg2c3vnpr5n3p4pvg5x7jj4"))
                (file-name (git-file-name name version))))
        (build-system meson-build-system)
        (arguments
         (list
          #:phases
          #~(modify-phases %standard-phases
              (add-after 'unpack 'fix-wayfire-metadata-dir
                (lambda _
                  (substitute* "meson.build"
                    (("wayfire.get_variable\\(pkgconfig: 'metadatadir'\\)")
                     "join_paths(get_option('prefix'), 'share/wayfire/metadata')")))))))
        (native-inputs
            (list wayland-protocols
                  pkg-config
                  cmake))
        (inputs
            (list wayfire-git
                  wayland
                  cairo
                  pango
                  wlroots
                  wf-config-git
                  libevdev
                  glm))
        (synopsis "Toplevel Window Capture for Wayfire")
        (description #f)
        (home-page "https://github.com/soreau/wf-copy-capture")
        (license
            (list license:expat)))))


(define-public wayfire-plugins-extra
    (let ((commit "4290ddf13bfadb344d45cb25c47f7825bbdc8a30")
        (revision "1"))
    (package
        (name "wayfire-plugins-extra")
        (version (git-version "0.10.0" revision commit))
        (source
            (origin
                (method git-fetch)
                (uri
                    (git-reference
                        (url "https://github.com/WayfireWM/wayfire-plugins-extra.git")
                        (commit commit)
                        (recursive? #t)))
                (sha256
                    (base32 "19irpqpsl6k39gcgjm3m6ichmrcr2ic6gccgw90hk5kchq3qc40y"))
                (file-name (git-file-name name version))))
        (build-system meson-build-system)
        (arguments
            (list #:build-type "release"
                  #:phases
                  #~(modify-phases %standard-phases
                      (add-after 'unpack 'fix-wayfire-metadata-dir
                          (lambda _
                              (substitute* "metadata/meson.build"
                                  (("wayfire.get_variable\\(pkgconfig: 'metadatadir'\\)")
                                      "join_paths(get_option('prefix'), 'share/wayfire/metadata')")))))))
        (native-inputs
            (list wayland-protocols
                  pkg-config
                  cmake))
        (inputs
            (list wayfire-git
                  wf-config-git
                  cairo
                  glibmm
                  wlroots
                  pango
                  libevdev
                  glm
                  boost
                  gettext-minimal))
        (synopsis "Additional plugins for Wayfire")
        (description "This is a place for plugins that have external dependencies, debugging purposes or otherwise will not be included with wayfire core plugins.")
        (home-page "https://github.com/WayfireWM/wayfire-plugins-extra")
        (license
            (list license:expat)))))
