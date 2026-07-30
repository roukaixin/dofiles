(define-module (extra packages wayfire)
  #:use-module (extra packages wf-config)
  #:use-module (gnu packages gtk)
  #:use-module (gnu packages xdisorg)
  #:use-module (gnu packages xorg)
  #:use-module (gnu packages gl)
  #:use-module (gnu packages image)
  #:use-module (gnu packages polkit)
  #:use-module (gnu packages admin)
  #:use-module (gnu packages freedesktop)
  #:use-module (gnu packages c)
  #:use-module (gnu packages glib)
  #:use-module (gnu packages maths)
  #:use-module (gnu packages window-management)
  #:use-module (gnu packages cmake)
  #:use-module (gnu packages vulkan)
  #:use-module (gnu packages check)
  #:use-module (gnu packages xml)
  #:use-module (gnu packages gettext)
  #:use-module (gnu packages pkg-config)
  #:use-module (gnu packages image-processing)
  #:use-module (guix packages)
  #:use-module (guix gexp)
  #:use-module (guix git-download)
  #:use-module (guix build-system meson)
  #:use-module ((guix licenses) #:prefix license:))

(define-public wayfire-git
    (let ((commit "ce00f0f02879ca6916c47ed029f4fd6accb6700f")
        (revision "1"))
    (package
        (name "wayfire")
        (version (git-version "0.11" revision commit))
        (source (origin
            (method git-fetch)
            (uri
                (git-reference
                    (url "https://github.com/WayfireWM/wayfire.git")
                    (commit commit)
                    (recursive? #t)))
            (sha256 (base32 "0qkgzgqs886nkg9kr8gqsd0i5znnaipawhap6r25h26pdq6kb8wk"))
            (file-name (git-file-name name version))
            (modules '((guix build utils)))))
        (build-system meson-build-system)
        (arguments
          (list
              #:build-type "release"
              #:configure-flags
              #~(list "-Dxwayland=auto"
                      "-Duse_system_wlroots=enabled"
                      "-Duse_system_wfconfig=enabled"
                      "-Db_lto=true"
                      "-Db_pie=true")
            #:phases
            #~(modify-phases %standard-phases
                (add-before 'configure 'patch-shell
                  (lambda _
                    (substitute* "meson.build"
                      (("/bin/sh") (which "sh")))))
                ;; 安装后
                (add-after 'install 'post-install
                  (lambda* (#:key outputs source #:allow-other-keys)
                    (let* ((out (assoc-ref outputs "out"))
                           ;; 源码根目录
                           (src (assoc-ref %build-inputs "source"))
                           (session (string-append out "/share/wayland-sessions"))
                           (share (string-append out "/share"))
                           (doc (string-append out "/share/doc/wayfire")))
                      ;; 1. 安装 wayfire.desktop
                      (install-file (string-append src "/wayfire.desktop") session)
                      ;; 2. 安装默认配置文件
                      (copy-file (string-append src "/wayfire.ini") (string-append share "/wayfire.ini"))
                      ;; 3. 安装 LICENSE
                      (install-file (string-append src "/LICENSE") doc)
                      #t))))))
        (native-inputs (list
                            doctest
                            glm
                            vulkan-headers
                            wayland-protocols
                            libxml2
                            gettext-minimal
                            pkg-config
                            cmake))
        (inputs
            (list cairo
                  pango
                  libdrm
                  libevdev
                  libjpeg-turbo
                  libpng
                  libxkbcommon
                  pixman
                  polkit
                  seatd
                  xorg-server-xwayland
                  wayland
                  libinput
                  glib
                  libxcb
                  xcb-util-errors
                  xcb-util-renderutil
                  xcb-util-wm
                  wayland
                  libdisplay-info
                  wlroots
                  yyjson
                  mesa
                  wf-config-git))
        (synopsis "A modular and extensible wayland compositor")
        (description "Wayfire is a 3D Wayland compositor, inspired by Compiz and based on wlroots. It aims to create a customizable, extendable and lightweight environment without sacrificing its appearance.")
        (home-page "https://github.com/WayfireWM/wayfire")
        (license
          (list license:expat)))))
