Format: 3.0 (quilt)
Source: glib-networking
Binary: glib-networking, glib-networking-services, glib-networking-common, glib-networking-tests
Architecture: any all
Version: 2.68.1-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/glib-networking
Vcs-Git: https://salsa.debian.org/gnome-team/glib-networking.git
Testsuite: autopkgtest
Testsuite-Triggers: dbus, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, meson (>= 0.47.0), libglib2.0-dev (>= 2.63.0), libgnutls28-dev (>= 3.6.5), libproxy-dev (>= 0.4), gsettings-desktop-schemas-dev, ca-certificates
Package-List:
 glib-networking deb libs optional arch=any
 glib-networking-common deb libs optional arch=all
 glib-networking-services deb libs optional arch=any
 glib-networking-tests deb misc optional arch=any
Checksums-Sha1:
 58539e17b517230f18c89edce24bb8f42073c13f 237876 glib-networking_2.68.1.orig.tar.xz
 7f0358dbe76e956c24d0bc57f5b3271034e9775a 11812 glib-networking_2.68.1-0acoros1.debian.tar.xz
Checksums-Sha256:
 d05d8bd124a9f53fc2b93b18f2386d512e4f48bc5a80470a7967224f3bf53b30 237876 glib-networking_2.68.1.orig.tar.xz
 5881ac316b1263fdcc60c444f64dfaab3cc49ed3448850d1bd6b9e96b2b248bb 11812 glib-networking_2.68.1-0acoros1.debian.tar.xz
Files:
 182ae3263763160a2cf0bd4f854448c3 237876 glib-networking_2.68.1.orig.tar.xz
 4f0ed4acccabffa27e550e97b2cd4218 11812 glib-networking_2.68.1-0acoros1.debian.tar.xz
