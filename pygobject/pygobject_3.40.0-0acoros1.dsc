Format: 3.0 (quilt)
Source: pygobject
Binary: python3-gi, python3-gi-dbg, python-gi-dev, python3-gi-cairo
Architecture: any
Version: 3.40.0-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/PyGObject
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/pygobject
Vcs-Git: https://salsa.debian.org/gnome-team/pygobject.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-glib-2.0, python3-all, python3-all-dbg, python3-all-dev, python3-dev
Build-Depends: at-spi2-core <!nocheck>, autoconf-archive, dbus (>= 1.8) <!nocheck>, debhelper-compat (= 12), dh-exec, dh-python, dpkg-dev (>= 1.16.1~), gir1.2-gtk-3.0 <!nocheck>, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 1.62.0-4~), libcairo2-dev, libffi-dev (>= 3.3), libgirepository1.0-dev (>= 1.62.0-4~), libglib2.0-dev (>= 2.48.0), locales <!nocheck>, python3-all-dbg, python3-all-dev, python3-cairo-dev (>= 1.11.1), python3-flake8 <!nocheck>, python3-pytest <!nocheck>, python3-setuptools, xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 python-gi-dev deb python optional arch=any
 python3-gi deb python optional arch=any
 python3-gi-cairo deb python optional arch=any
 python3-gi-dbg deb debug optional arch=any
Checksums-Sha1:
 4a95968563b3a53bea1d596b6eead827872379ef 555920 pygobject_3.40.0.orig.tar.xz
 7bd19165be8fc680483ccd2dd982f96ea5e9d036 22268 pygobject_3.40.0-0acoros1.debian.tar.xz
Checksums-Sha256:
 67d61fac9f5aa83bf2edccbc286802ce0f1c3dde8f83103b7c765b91a6ed905f 555920 pygobject_3.40.0.orig.tar.xz
 75fcf2a4b7cc11ac354b8574e926f96593e2ede5920e36d0af4371ddcfef98d8 22268 pygobject_3.40.0-0acoros1.debian.tar.xz
Files:
 ce47b7ca78e7035e699ce62ca33cebed 555920 pygobject_3.40.0.orig.tar.xz
 076bfc77c0ad3b26ebcb7f145772a266 22268 pygobject_3.40.0-0acoros1.debian.tar.xz
