Format: 3.0 (quilt)
Source: upower
Binary: upower, upower-doc, libupower-glib3, libupower-glib-dev, gir1.2-upowerglib-1.0
Architecture: any all
Version: 0.99.11-10acoros1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Michael Biebl <biebl@debian.org>, Martin Pitt <mpitt@debian.org>,
Homepage: https://upower.freedesktop.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/utopia-team/upower/
Vcs-Git: https://salsa.debian.org/utopia-team/upower.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, gir1.2-umockdev-1.0, python3, python3-dbus, python3-dbusmock, python3-gi, umockdev
Build-Depends: debhelper-compat (= 12), dh-exec, gobject-introspection (>= 0.9.12-4~), gtk-doc-tools, gettext (>= 0.19.8), libgirepository1.0-dev (>= 0.10.7-1~), libglib2.0-dev (>= 2.36), libgudev-1.0-dev (>= 147) [linux-any], libimobiledevice-dev (>= 0.9.7) [linux-any], libkvm-dev [kfreebsd-any], libusb-1.0-0-dev (>= 1.0.0) [linux-any], pkg-config, udev [linux-any], xsltproc
Build-Depends-Indep: libglib2.0-doc <!nodoc>
Package-List:
 gir1.2-upowerglib-1.0 deb introspection optional arch=any
 libupower-glib-dev deb libdevel optional arch=any
 libupower-glib3 deb libs optional arch=any
 upower deb admin optional arch=any
 upower-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 5a023b29d64a6ce41cc6901bc46a279041784a9b 430128 upower_0.99.11.orig.tar.xz
 1326692d6d47705e72f030ba14a3e5a642a959ff 13376 upower_0.99.11-10acoros1.debian.tar.xz
Checksums-Sha256:
 64b5ffbfccd5bdb15d925777979a4dbee1a957f9eaeb158dc76175267eddbdef 430128 upower_0.99.11.orig.tar.xz
 76ad63c5f92a0d3f00fb37523b07d0001342c8ebae12516abb62a0f0b3d50bde 13376 upower_0.99.11-10acoros1.debian.tar.xz
Files:
 abe6acb617f11f2e8dbd9846fcf86e24 430128 upower_0.99.11.orig.tar.xz
 b7a625677d2d6458b7b52887672a885b 13376 upower_0.99.11-10acoros1.debian.tar.xz
