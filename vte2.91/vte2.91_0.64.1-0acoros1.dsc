Format: 3.0 (quilt)
Source: vte2.91
Binary: libvte-2.91-0, libvte-2.91-0-udeb, gir1.2-vte-2.91, libvte-2.91-dev, libvte-2.91-common, libvte-2.91-doc
Architecture: any all
Version: 0.64.1-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Apps/Terminal/VTE
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/vte2.91
Vcs-Git: https://salsa.debian.org/gnome-team/vte2.91.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, dh-sequence-gir, gettext, gtk-doc-tools, libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.52.0), libgnutls28-dev (>= 3.2.7), libgtk-3-dev (>= 3.24.22), libpango1.0-dev (>= 1.22.0), libpcre2-dev (>= 10.21), libsystemd-dev (>= 220) [linux-any], libxml2-utils, meson (>= 0.50.0), valac (>= 0.31.1), libgtk-4-dev
Build-Depends-Indep: libatk1.0-doc <!nodoc>, libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>
Package-List:
 gir1.2-vte-2.91 deb introspection optional arch=any
 libvte-2.91-0 deb libs optional arch=any
 libvte-2.91-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libvte-2.91-common deb libs optional arch=any
 libvte-2.91-dev deb libdevel optional arch=any
 libvte-2.91-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 b1356355248100c18dc79661d75f03b3a6ba0a27 615811 vte2.91_0.64.1.orig.tar.gz
 4bc911a1fe2ddc5b147a1e313289bb926c699eda 26300 vte2.91_0.64.1-0acoros1.debian.tar.xz
Checksums-Sha256:
 3491912fa999e6179c81bd3fa1c5b42c1333f0c3cfbec2bf29e5845f8f5c6d06 615811 vte2.91_0.64.1.orig.tar.gz
 141c28ffef199aed223e438d57209de9a0670a8bc83e8e4efa2304e9ab69cc40 26300 vte2.91_0.64.1-0acoros1.debian.tar.xz
Files:
 8945877eaae5456e0acd0a640dfe7cdc 615811 vte2.91_0.64.1.orig.tar.gz
 32500b54826d78726025a12a5a2680e6 26300 vte2.91_0.64.1-0acoros1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/vte2.91
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/vte2.91.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
