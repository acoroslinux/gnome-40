Format: 3.0 (quilt)
Source: gnome-autoar
Binary: libgnome-autoar-0-0, libgnome-autoar-gtk-0-0, libgnome-autoar-0-dev, libgnome-autoar-gtk-0-dev, gir1.2-gnomeautoar-0.1, gir1.2-gnomeautoargtk-0.1, libgnome-autoar-doc
Architecture: any all
Version: 0.3.3-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Michael Biebl <biebl@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-autoar
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-autoar.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: autoconf-archive, debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools, pkg-config, libgirepository1.0-dev (>= 1.30.0), libglib2.0-dev (>= 2.35.6), libgtk-3-dev (>= 3.2), libarchive-dev (>= 3.2.0), valac
Package-List:
 gir1.2-gnomeautoar-0.1 deb introspection optional arch=any
 gir1.2-gnomeautoargtk-0.1 deb introspection optional arch=any
 libgnome-autoar-0-0 deb libs optional arch=any
 libgnome-autoar-0-dev deb libdevel optional arch=any
 libgnome-autoar-doc deb doc optional arch=all
 libgnome-autoar-gtk-0-0 deb libs optional arch=any
 libgnome-autoar-gtk-0-dev deb libdevel optional arch=any
Checksums-Sha1:
 1d6d2fb4c52c0d0a5cc80b1ffbb1b82618654692 298536 gnome-autoar_0.3.3.orig.tar.xz
 3916c0a507d8c4919f1c916ce0eb6927813cbb4b 6584 gnome-autoar_0.3.3-0acoros1.debian.tar.xz
Checksums-Sha256:
 272400f73a375a7e88fdf1e12591bfb8f3f03edf01780cadcd74f70b613e5c04 298536 gnome-autoar_0.3.3.orig.tar.xz
 771014e9f2d3c95866a0ff15087cb5939a27eb30bf916fed42bb61ce6441dd73 6584 gnome-autoar_0.3.3-0acoros1.debian.tar.xz
Files:
 5c3af53d0ceb077e1588788f491b0b78 298536 gnome-autoar_0.3.3.orig.tar.xz
 fcbdc997761775837691ffe44ca82339 6584 gnome-autoar_0.3.3-0acoros1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
