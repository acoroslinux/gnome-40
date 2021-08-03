Format: 3.0 (quilt)
Source: gnome-shell
Binary: gnome-shell, gnome-shell-common, gnome-shell-extension-prefs
Architecture: linux-any all
Version: 40.2-0acoros2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Homepage: https://wiki.gnome.org/Projects/GnomeShell
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-shell/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-shell.git -b ubuntu/master
Build-Depends: appstream, asciidoc-base, bash-completion, dbus <!nocheck>, debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gjs, gir1.2-accountsservice-1.0 <!nocheck>, gir1.2-gdm-1.0 (>= 3.18.2) <!nocheck>, gir1.2-geoclue-2.0 <!nocheck>, gir1.2-gnomedesktop-3.0 (>= 3.35.90) <!nocheck>, gir1.2-gweather-3.0 (>= 40~beta) <!nocheck>, gir1.2-rsvg-2.0 <!nocheck>, gir1.2-upowerglib-1.0 <!nocheck>, gnome-control-center-dev (>= 1:3.4), gnome-pkg-tools (>= 0.11), gnome-settings-daemon-common <!nocheck>, gobject-introspection (>= 1.49.1), gsettings-desktop-schemas-dev (>= 3.33.1), gtk-doc-tools, libasound2-dev, libatk-bridge2.0-dev, libecal2.0-dev (>= 3.33.1), libedataserver1.2-dev (>= 3.33.1), libgcr-3-dev (>= 3.7.5), libgirepository1.0-dev (>= 1.29.15), libgjs-dev (>= 1.65.1), libgl1-mesa-dri <!nocheck>, libglib2.0-dev (>= 2.57.2), libgnome-autoar-0-dev, libgnome-bluetooth-dev (>= 3.9.0) [linux-any], libgnome-desktop-3-dev (>= 3.35.90), libgnome-menu-3-dev, libgstreamer1.0-dev (>= 0.11.92), libgstreamer-plugins-base1.0-dev, libgtk-3-dev (>= 3.21.6), libgtk-4-dev (>= 4.0), libibus-1.0-dev (>= 1.5.22-2ubuntu2~), libjson-glib-dev, libmutter-8-dev (>= 40), libnm-dev (>= 1.10.4) [linux-any], libpipewire-0.3-dev (>= 0.3.10) [linux-any], libpolkit-agent-1-dev (>= 0.100), libpulse-dev (>= 13), libsecret-1-dev, libstartup-notification0-dev (>= 0.11), libsystemd-dev [linux-any], libx11-dev, libxfixes-dev, libxml2-dev, mesa-common-dev, meson (>= 0.53.0), pkg-config (>= 0.22), sassc, systemd [linux-any], xauth <!nocheck>, xvfb <!nocheck>, xwayland <!nocheck>
Package-List:
 gnome-shell deb gnome optional arch=linux-any
 gnome-shell-common deb gnome optional arch=all
 gnome-shell-extension-prefs deb gnome optional arch=linux-any
Checksums-Sha1:
 54f5f2b8e0567ee6840fbcaecff7950093f8b9f4 1869600 gnome-shell_40.2.orig.tar.xz
 c5bf5d79ac27cea3d0442adc353ff341a99b038b 69744 gnome-shell_40.2-0acoros2.debian.tar.xz
Checksums-Sha256:
 4e9d829b039fa0add33bb6583fc7b4e028ed8dcff7af8a577e09cc66988c281c 1869600 gnome-shell_40.2.orig.tar.xz
 eb878ade4260ea71e88853c07559c0d2a44ce3cf3812ce178102e6ad4105a4ba 69744 gnome-shell_40.2-0acoros2.debian.tar.xz
Files:
 35577c500a4b88a83e3be492d0d5b2fc 1869600 gnome-shell_40.2.orig.tar.xz
 b27d7186f29c381614d3ec3ded579e62 69744 gnome-shell_40.2-0acoros2.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-shell
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gnome-shell.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
