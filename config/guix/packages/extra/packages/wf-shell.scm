(define-module (extra packages wf-shell)
  #:use-module (extra packages wayfire)
  #:use-module (extra packages wf-config)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages pulseaudio)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages hardware)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages gnome)
  #:use-module (gnu packages cmake)
  #:use-module (gnu packages window-management)
  #:use-module (gnu packages tls)
  #:use-module (gnu packages xorg)
  #:use-module (gnu packages maths)
  #:use-module (gnu packages c)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix build-system meson)
  #:use-module ((guix licenses) #:prefix license:))

(define-public wf-shell-git
    (let ((commit "5a6f89fe9a0721f3a308919a19d1301519c6c6f5")
        (revision "2"))
    (package
        (name "wf-shell")
        (version (git-version "0.11.0" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/WayfireWM/wf-shell.git")
                    (commit commit)
                    (recursive? #t)))
            (sha256 (base32 "1vqn0iz18xfif6sv0pxlldflx4g7vxyssrcmnms9apxz5h6zg8c9"))
            (file-name (git-file-name name version))))
        (build-system meson-build-system)
        (arguments
         (list
          #:phases
          #~(modify-phases %standard-phases
              (add-after 'install 'delete-desktop
                  (lambda* (#:key outputs #:allow-other-keys)
                      (let ((out (assoc-ref outputs "out")))
                          (delete-file (string-append out "/share/applications/wf-locker-pin.desktop"))))))))
        (native-inputs (list pkg-config
                             wayland
                             wayland-protocols
                             gobject-introspection
                             vala
                             `(,glib "bin")
                             cmake
                             alsa-lib))
        (inputs (list gtkmm
                      gtk4-layer-shell
                      libdbusmenu
                      pulseaudio
                      pipewire
                      wireplumber
                      ddcutil
                      linux-pam
                      openssl
                      wf-config-git
                      wayfire-git
                      wlroots
                      libevdev
                      glm
                      yyjson))
        (synopsis "A GTK4-based panel for wayfire")
        (description "wf-shell is a repository which contains various components that can be used to build a fully functional desktop based around wayfire:
                        @itemize
                        @item wf-panel, with widgets with various functionalities you would expect a desktop to have on quick access
                        @item wf-dock, to show opened windows, navigate to them, and (un)collapse them
                        @item wf-locker, a stylish and feature-full screen locker
                        @item wf-background, a simple background that can cycle through images
                        @end itemize")
        (home-page "https://github.com/WayfireWM/wf-shell")
        (license
          (list license:expat)))))
