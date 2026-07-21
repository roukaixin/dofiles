(define-module (extra packages meatshell)
  #:use-module (guix packages)
  #:use-module (guix git-download)
  #:use-module (guix gexp)
  #:use-module (guix build-system cargo)
  #:use-module ((guix licenses) #:prefix license:)
  #:use-module (gnu packages rust)
  #:use-module (gnu packages fontutils)
  #:use-module (gnu packages image)
  #:use-module (gnu packages compression)
  #:use-module (gnu packages xml)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages perl)
  #:use-module (gnu packages python)
  #:use-module (gnu packages linux)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages xorg)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages password-utils)
  #:use-module (extra packages rust-crates))

(define-public meatshell
  (package
    (name "meatshell")
    (version "0.6.5")
    (source (origin
              (method git-fetch)
              (uri (git-reference
                  (url "https://github.com/jeff141/meatshell")
                  (commit (string-append "v" version))))
              (file-name (string-append name "-" version ".tar.gz"))
              (sha256
                (base32
                  "1yy96pclla2ywc11gy88ljrbdqk5v8a6793v5xnwsbacbyp56my3"))))
    (build-system cargo-build-system)
    (arguments
      (list #:tests? #f
            #:install-source? #f
            #:phases
            #~(modify-phases %standard-phases
                (add-after 'unpack 'prepare-build-environment
                  (lambda _
                    (setenv "RUSTFLAGS"
                      (string-join
                        '("-C" "link-arg=-lwayland-client"
                           "-C" "link-arg=-lxkbcommon"
                           "-C" "link-arg=-lEGL"
                           "-C" "link-arg=-lGL")
                        " "))))
                (add-after 'install 'install-desktop
                  (lambda _
                    ;; desktop
                    (install-file "assets/meatshell.desktop"
                      (in-vicinity #$output "share/applications"))
                    ;; icon
                    (let ((icons (in-vicinity #$output "share/icons/hicolor/512x512/apps")))
                      (mkdir-p icons)
                      (copy-file "assets/icon@512.png" (in-vicinity icons "meatshell.png")))
                    )))))
    (inputs
      (append
        (cargo-inputs 'meatshell
          #:module '(extra packages rust-crates))
        (list fontconfig
              freetype
              wayland
              libxkbcommon
              libxcb
              xcb-util
              xcb-util-renderutil
              xcb-util-wm
              mesa
              libpng
              zlib
              bzip2
              brotli
              expat
              argon2)))
    (native-inputs
      (list pkg-config
            perl
            eudev))
    (synopsis "Lightweight SSH client with FinalShell-like interface")
    (description "A lightweight FinalShell-style SSH/terminal client written in Rust + Slint")
    (home-page "https://github.com/jeff141/meatshell")
    (license
      (list license:expat license:asl2.0))))
