Format: 3.0 (quilt)
Source: at-spi2-core
Binary: at-spi2-core, at-spi2-core-udeb, libatspi2.0-0, libatspi0-udeb, libatspi2.0-dev, gir1.2-atspi-2.0, at-spi2-doc
Architecture: any all
Version: 2.40.2-0acoros1
Maintainer: Debian Accessibility Team <pkg-a11y-devel@alioth-lists.debian.net>
Uploaders: Samuel Thibault <sthibault@debian.org>, Jordi Mallach <jordi@debian.org>
Homepage: https://wiki.gnome.org/Accessibility
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/a11y-team/at-spi2-core
Vcs-Git: https://salsa.debian.org/a11y-team/at-spi2-core.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, xauth, xvfb
Build-Depends: debhelper-compat (= 12), dbus, libdbus-1-dev, gedit <!nocheck>, libglib2.0-dev, libxtst-dev, meson (>= 0.46.0), libgirepository1.0-dev, gtk-doc-tools (>= 1.09), gobject-introspection | dh-sequence-gir, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 at-spi2-core deb misc optional arch=any
 at-spi2-core-udeb udeb debian-installer optional arch=any
 at-spi2-doc deb doc optional arch=all
 gir1.2-atspi-2.0 deb introspection optional arch=any
 libatspi0-udeb udeb debian-installer optional arch=any
 libatspi2.0-0 deb libs optional arch=any
 libatspi2.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 6c0c300cb3b591c0fdacbb23e84bdf77b8e4fa42 197476 at-spi2-core_2.40.2.orig.tar.xz
 becc994151a41f0cff6a52981533c1531ac5d207 11464 at-spi2-core_2.40.2-0acoros1.debian.tar.xz
Checksums-Sha256:
 44dc17af943b0fd196c61c1e03b6c166960385cae96ccb5e95bdefffb6849f98 197476 at-spi2-core_2.40.2.orig.tar.xz
 175110963c73730b1b2a363af99246161e1e485f261898ae1584b685dae71d61 11464 at-spi2-core_2.40.2-0acoros1.debian.tar.xz
Files:
 3ecd3e0c9456223a32fd88addb590ff3 197476 at-spi2-core_2.40.2.orig.tar.xz
 689976443dbd93891634029bd7020296 11464 at-spi2-core_2.40.2-0acoros1.debian.tar.xz
