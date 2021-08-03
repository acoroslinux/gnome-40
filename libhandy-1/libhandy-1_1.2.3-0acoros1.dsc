Format: 3.0 (quilt)
Source: libhandy-1
Binary: libhandy-1-0, libhandy-1-dev, gir1.2-handy-1, handy-1-examples
Architecture: any
Version: 1.2.3-0acoros1
Maintainer: DebianOnMobile Maintainers <debian-on-mobile-maintainers@alioth-lists.debian.net>
Uploaders:  Arnaud Ferraris <arnaud.ferraris@gmail.com>, Guido Günther <agx@sigxcpu.org>,
Homepage: https://gitlab.gnome.org/GNOME/libhandy
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/DebianOnMobile-team/libhandy-1
Vcs-Git: https://salsa.debian.org/DebianOnMobile-team/libhandy-1.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, gtk-doc-tools, libgirepository1.0-dev, libgladeui-dev, libglib2.0-doc, libgnome-desktop-3-dev, libgtk-3-doc, libgtk-3-dev, libxml2-utils, meson, pkg-config, valac (>= 0.20), xvfb <!nocheck>, xauth <!nocheck>
Package-List:
 gir1.2-handy-1 deb introspection optional arch=any
 handy-1-examples deb x11 optional arch=any
 libhandy-1-0 deb libs optional arch=any
 libhandy-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 3e475824d5502e88b0d65d099e4b4650218e1471 491024 libhandy-1_1.2.3.orig.tar.xz
 37adb85e1216a38f374634c76d6c71594fb59318 9892 libhandy-1_1.2.3-0acoros1.debian.tar.xz
Checksums-Sha256:
 92ec4a581ec1b41dd07a4e8faaf5d52ae37cabb7e1fa7f944d6cafbe596b6d61 491024 libhandy-1_1.2.3.orig.tar.xz
 90553664a64b784b4879d7e122dcd8a6ce89830b969e3ec84f7f0b3d0908fc7d 9892 libhandy-1_1.2.3-0acoros1.debian.tar.xz
Files:
 f468e27518d393961e3fa8803d4550d5 491024 libhandy-1_1.2.3.orig.tar.xz
 80413d80b3cf48a33fafaebd7300f856 9892 libhandy-1_1.2.3-0acoros1.debian.tar.xz
