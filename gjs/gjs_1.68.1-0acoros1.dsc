Format: 3.0 (quilt)
Source: gjs
Binary: gjs, gjs-tests, libgjs0g, libgjs-dev
Architecture: any
Version: 1.68.1-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://gitlab.gnome.org/GNOME/gjs/wikis
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gjs
Vcs-Git: https://salsa.debian.org/gnome-team/gjs.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, gnome-desktop-testing, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, pkg-config (>= 0.28), libcairo2-dev, libffi-dev (>= 3.3), libglib2.0-dev (>= 2.58.0), libgirepository1.0-dev (>= 1.64), gir1.2-gtk-3.0, gobject-introspection (>= 1.64), libmozjs-78-dev, libreadline-dev, meson (>= 0.50.0), dbus <!nocheck>, dbus-x11 <!nocheck>, at-spi2-core <!nocheck>, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 gjs deb interpreters optional arch=any
 gjs-tests deb interpreters optional arch=any
 libgjs-dev deb libdevel optional arch=any
 libgjs0g deb libs optional arch=any
Checksums-Sha1:
 da590f14d9e611aeceac731831b586b2ad558363 558920 gjs_1.68.1.orig.tar.xz
 ad4773243148b179efe958e6fab31dacf6826245 23048 gjs_1.68.1-0acoros1.debian.tar.xz
Checksums-Sha256:
 2ffa3ec2041104fcf9ab5dcc8f7cd9caa062278590318ffef9541956af5b4c70 558920 gjs_1.68.1.orig.tar.xz
 b691ee7875652169300544c1e0f4a779123faa85b438471c1673ac8eb1e73fcd 23048 gjs_1.68.1-0acoros1.debian.tar.xz
Files:
 2e41aeb154d62baab4a16a5042e09977 558920 gjs_1.68.1.orig.tar.xz
 05e8c060f47beb5ab048469ee216d08e 23048 gjs_1.68.1-0acoros1.debian.tar.xz
