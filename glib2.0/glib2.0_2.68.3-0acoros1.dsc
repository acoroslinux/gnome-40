Format: 3.0 (quilt)
Source: glib2.0
Binary: libglib2.0-0, libglib2.0-tests, libglib2.0-udeb, libglib2.0-bin, libglib2.0-dev, libglib2.0-dev-bin, libglib2.0-data, libglib2.0-doc
Architecture: any all
Version: 2.68.3-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Simon McVittie <smcv@debian.org>
Homepage: https://wiki.gnome.org/Projects/GLib
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/glib
Vcs-Git: https://salsa.debian.org/gnome-team/glib.git -b ubuntu/hirsute
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dbus-x11, dpkg-dev, gnome-desktop-testing, locales, locales-all, xauth, xvfb
Build-Depends: dbus <!nocheck> <!noinsttest>, debhelper-compat (= 12), dh-exec, dh-python, docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), gettext, gnome-pkg-tools (>= 0.11), libdbus-1-dev (>= 1.2.14) <!nocheck> <!noinsttest>, libelf-dev (>= 0.142), libffi-dev (>= 3.3), libgamin-dev [hurd-any] | libfam-dev [hurd-any], libmount-dev (>= 2.35.2-7~) [linux-any], libpcre3-dev (>= 1:8.35), libselinux1-dev [linux-any], libxml2-utils, linux-libc-dev [linux-any], meson (>= 0.52.0), pkg-config (>= 0.16.0), python3-distutils, python3:any (>= 2.7.5-5~), xsltproc, zlib1g-dev
Build-Depends-Arch: desktop-file-utils <!nocheck>, locales <!nocheck> | locales-all <!nocheck>, python3-dbus <!nocheck>, python3-gi <!nocheck>, shared-mime-info <!nocheck>, tzdata <!nocheck>, xterm <!nocheck>
Build-Depends-Indep: gtk-doc-tools (>= 1.32.1)
Package-List:
 libglib2.0-0 deb libs optional arch=any
 libglib2.0-bin deb misc optional arch=any
 libglib2.0-data deb libs optional arch=all
 libglib2.0-dev deb libdevel optional arch=any
 libglib2.0-dev-bin deb libdevel optional arch=any
 libglib2.0-doc deb doc optional arch=all
 libglib2.0-tests deb libs optional arch=any profile=!noinsttest
 libglib2.0-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 aa1e007c1e6340981c0c8f6d715b63d37b3cfaea 4945236 glib2.0_2.68.3.orig.tar.xz
 71f067848432a77be8da81001209f6f9f46b6171 101876 glib2.0_2.68.3-0acoros1.debian.tar.xz
Checksums-Sha256:
 e7e1a3c20c026109c45c9ec4a31d8dcebc22e86c69486993e565817d64be3138 4945236 glib2.0_2.68.3.orig.tar.xz
 9d42ab8bf9883db9235c56fcea16f12168434bedcfc401c09e6c6e182ec675c8 101876 glib2.0_2.68.3-0acoros1.debian.tar.xz
Files:
 a3968c7510447f055fd2204ba947f80f 4945236 glib2.0_2.68.3.orig.tar.xz
 f49702af375a2b120bc5fcaec7564f4c 101876 glib2.0_2.68.3-0acoros1.debian.tar.xz
