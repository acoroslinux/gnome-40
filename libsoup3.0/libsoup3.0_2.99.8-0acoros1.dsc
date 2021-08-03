Format: 3.0 (quilt)
Source: libsoup3.0
Binary: libsoup3.0-dev, libsoup3.0-1, libsoup3.0-doc, gir1.2-soup-3.0, libsoup3.0-tests
Architecture: any all
Version: 2.99.8-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/libsoup
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/libsoup
Vcs-Git: https://salsa.debian.org/gnome-team/libsoup.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, libsoup-gnome2.4-dev, libsoup2.4-dev, libsoup2.4-tests, winbind, xauth, xvfb
Build-Depends: apache2 (>= 2.4) <!nocheck> <!noinsttest>, curl <!nocheck> <!noinsttest>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, glib-networking (>= 2.32.0), gtk-doc-tools, libapache2-mod-php (>= 2:7) <!nocheck> <!noinsttest>, libbrotli-dev, libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.58), libkrb5-dev, libnss-myhostname [linux-any] <!nocheck>, libpsl-dev (>= 0.20), libsqlite3-dev, libxml2-dev, meson (>= 0.48), php (>= 2:7) <!nocheck> <!noinsttest>, php-xmlrpc <!nocheck> <!noinsttest>, python3, valac, libnghttp2-dev
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-soup-3.0 deb introspection optional arch=any
 libsoup3.0-1 deb libs optional arch=any
 libsoup3.0-dev deb libdevel optional arch=any
 libsoup3.0-doc deb doc optional arch=all
 libsoup3.0-tests deb misc optional arch=any profile=!noinsttest
Checksums-Sha1:
 c1c0587892391ac8e7f8e4e9794957e2dbb35605 1509236 libsoup3.0_2.99.8.orig.tar.xz
 3698fe6e71bcff4d8b03c0b91a8e103a4ed46a00 27528 libsoup3.0_2.99.8-0acoros1.debian.tar.xz
Checksums-Sha256:
 f4b95bd9678b4b0f275f2327587814b612d9e6333e3626e797f93392e569dc1a 1509236 libsoup3.0_2.99.8.orig.tar.xz
 444f0c33c0ed9c1ab4489ed9e5e3f939af9ad972896fa3712633c8e2053c0f45 27528 libsoup3.0_2.99.8-0acoros1.debian.tar.xz
Files:
 ed4fed0d5b3ff68ab43de7ebcbe6a009 1509236 libsoup3.0_2.99.8.orig.tar.xz
 63026d6f7b7a38fa81d20d7534368e76 27528 libsoup3.0_2.99.8-0acoros1.debian.tar.xz
