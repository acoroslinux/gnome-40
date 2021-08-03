Format: 3.0 (quilt)
Source: gnome-settings-daemon
Binary: gnome-settings-daemon, gnome-settings-daemon-common, gnome-settings-daemon-dev
Architecture: any all
Version: 40.0.1-1acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-settings-daemon
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-settings-daemon.git
Build-Depends: debhelper-compat (= 13), dh-exec, dh-sequence-gnome, gsettings-desktop-schemas-dev (>= 40), gtk-doc-tools, intltool (>= 0.37.1), libasound2-dev [linux-any], libcanberra-gtk3-dev, libcolord-dev (>= 1.4.5) [linux-any], libcups2-dev, libfontconfig1-dev, libgcr-3-dev (>= 3.7.5) [linux-any], libgeoclue-2-dev (>= 2.3.1), libgeocode-glib-dev (>= 3.10.0), libglib2.0-dev (>= 2.56), libglib2.0-dev:native (>= 2.56), libgnome-desktop-3-dev (>= 3.37.1), libgtk-3-dev (>= 3.16), libgudev-1.0-dev [linux-any], libgweather-3-dev (>= 40~alpha), libibus-1.0-dev (>= 1.5.2), liblcms2-dev, libnm-dev (>= 1.0) [linux-any], libnotify-dev (>= 0.7.3), libnss3-dev, libmm-glib-dev (>= 1.0) [linux-any], libpackagekit-glib2-dev (>= 0.8.1), libpolkit-gobject-1-dev, libpulse-dev (>= 12.99.3), libupower-glib-dev (>= 0.99.8), libwacom-dev (>= 0.7) [!hurd-any !kfreebsd-any !s390 !s390x], libx11-dev, libxext-dev, libxi-dev, libxt-dev, meson (>= 0.47.0), mutter (>= 3.31.92) <!nocheck>, policykit-1, python3-dbusmock <!nocheck>, python3-gi <!nocheck>, systemd (>= 243) [linux-any], udev [linux-any] <!nocheck>, xauth <!nocheck>, xkb-data, xserver-xorg-input-wacom [!hurd-any !kfreebsd-any !s390 !s390x], xvfb <!nocheck>
Package-List:
 gnome-settings-daemon deb gnome optional arch=any
 gnome-settings-daemon-common deb gnome optional arch=all
 gnome-settings-daemon-dev deb libdevel optional arch=any
Checksums-Sha1:
 5c9249cc5e89627bd548d7cfc9f839c7524ad85f 1443100 gnome-settings-daemon_40.0.1.orig.tar.xz
 156f6938d50111aa1c378d13184692ebe2f7bbcc 21136 gnome-settings-daemon_40.0.1-1acoros1.debian.tar.xz
Checksums-Sha256:
 37dfac1b69a53e2e499228420259d6e134c1c06b74530af88fa855bda1187b21 1443100 gnome-settings-daemon_40.0.1.orig.tar.xz
 d691f6d2ac50ec6f4982b12766569681465a356fcd8e9065087f093d98993593 21136 gnome-settings-daemon_40.0.1-1acoros1.debian.tar.xz
Files:
 b5cbe98f5d5fe430e402048d5817f875 1443100 gnome-settings-daemon_40.0.1.orig.tar.xz
 c126b01d2784a3e56dee756c8fee60ad 21136 gnome-settings-daemon_40.0.1-1acoros1.debian.tar.xz
