(define-module (extra packages crab-port)
    #:use-module (gnu packages sqlite)
    #:use-module (gnu packages xorg)
    #:use-module (gnu packages xdisorg)
    #:use-module (gnu packages freedesktop)
    #:use-module (gnu packages gl)
    #:use-module (gnu packages vulkan)
    #:use-module (gnu packages fontutils)
    #:use-module (gnu packages linux)
    #:use-module (gnu packages pulseaudio)
    #:use-module (gnu packages glib)
    #:use-module (gnu packages tls)
    #:use-module (gnu packages fonts)
    #:use-module (guix packages)
    #:use-module (guix git-download)
    #:use-module (guix build-system cargo)
    #:use-module (gnu packages pkg-config)
    #:use-module (guix gexp)
    #:use-module ((guix licenses) #:prefix license:))

(define-public crab-port-git
    (let ((commit "96ca36f29a2e6f2a01bd24e9b7497c9ccbed8f4f")
        (revision "1"))
    (package
        (name "crab-port")
        (version (git-version "0.1.5" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/chi11321/CrabPort.git")
                    (commit commit)
                    (recursive? #t)))
            (sha256 (base32 "0ppccc71jmk6rz9515mj1mhj7kzqsa6ajm0sbjac3ldmz3wkdx3a"))
            (file-name (git-file-name name version))))
        (build-system cargo-build-system)
        (arguments
            (list #:tests? #f
                  #:install-source? #f
                  #:phases
                  #~(modify-phases %standard-phases
                      (add-after 'build 'install-bin
                              (lambda _
                                (install-file "target/release/CrabPort" (string-append #$output "/bin"))))
                      (add-after 'unpack 'patch-git-deps
                        (lambda _
                          (for-each
                           (lambda (file)
                             (substitute* file
                               (("git = \"https://github.com/zed-industries/alacritty\"")
                                "version = \"0.26.1-dev\"")
                               ((", rev = \"[^\"]+\"") "")))
                           (find-files "." "^Cargo\\.toml$"))))
                      (add-after 'install 'wrap-program
                          (lambda* (#:key inputs outputs #:allow-other-keys)
                              (wrap-program (string-append #$output "/bin/CrabPort")
                                  `("LD_LIBRARY_PATH" ":" prefix
                                      (,(string-append (assoc-ref inputs "wayland") "/lib")
                                       ,(string-append (assoc-ref inputs "vulkan-loader") "/lib")
                                       ,(string-append (assoc-ref inputs "fontconfig-minimal") "/lib")))
                                  `("FONTCONFIG_PATH" ":" =
                                            (,(string-append (assoc-ref inputs "fontconfig-minimal") "/etc/fonts"))))))
                      (add-after 'wrap-program 'install-icon
                          (lambda _
                            (let ((pixmaps (string-append #$output "/share/pixmaps")))
                              (mkdir-p pixmaps)
                              (copy-file "app-icon.png" (string-append pixmaps "/crab-port.png")))))
                      (add-after 'install-icon 'create-desktop-entry-file
                        (lambda _
                          (make-desktop-entry-file
                           (string-append #$output "/share/applications/crab-port.desktop")
                           #:name "CrabPort"
                           #:keywords '("SSH" "SFTP" "telnet client")
                           #:exec (string-append #$output "/bin/CrabPort")
                           #:icon (string-append #$output "/share/pixmaps/crab-port.png")
                           #:startup-notify #f))))))
        (native-inputs
            (list pkg-config vulkan-headers))
        (inputs
            (append
              (cargo-inputs 'crab-port
                #:module '(extra packages rust-crates))
              (list sqlite
                    libxcb
                    libxkbcommon
                    wayland
                    wayland-protocols
                    mesa
                    vulkan-loader
                    fontconfig
                    freetype
                    alsa-lib
                    pulseaudio
                    dbus
                    openssl
                    font-google-noto
                    font-google-noto-sans-cjk)))
        (synopsis "Cross-platform SSH and Telnet client with integrated terminal and SFTP")
        (description "CrabPort aims to be a simple and easy-to-use cross-platform SSH / Telnet client, integrating terminal and SFTP file management in one app. It is written in Rust, with a UI built on GPUI (the GPU-accelerated rendering framework powering the Zed editor).")
        (home-page "https://github.com/chi11321/CrabPort")
        (license
          (list license:expat)))))
