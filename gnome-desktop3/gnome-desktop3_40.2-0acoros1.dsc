Format: 3.0 (quilt)
Source: gnome-desktop3
Binary: gnome-desktop3-data, libgnome-desktop-3-19, libgnome-desktop-3-dev, gir1.2-gnomedesktop-3.0
Architecture: any all
Version: 40.2-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Tim Lunn <tim@feathertop.org>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-desktop/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-desktop.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, dpkg-dev, gnome-desktop-testing, locales, locales-all, xauth, xvfb
Build-Depends: debhelper (>= 12), dh-sequence-gir, dh-sequence-gnome, docbook-xml, fonts-cantarell <!nocheck>, gsettings-desktop-schemas-dev (>= 3.27.0), gtk-doc-tools (>= 1.4), iso-codes, itstool, libgdk-pixbuf-2.0-dev (>= 2.36.5) | libgdk-pixbuf2.0-dev (>= 2.36.5), libgirepository1.0-dev (>= 0.10.2-1~), libgl1-mesa-dev, libglib2.0-dev (>= 2.53.0), libglib2.0-doc, libgtk-3-dev (>= 3.3.6), libgtk-3-doc, libseccomp-dev [!hurd-any !kfreebsd-any !linux-alpha !linux-ia64 !linux-m68k !linux-sh4 !linux-sparc64], libsystemd-dev [linux-any], libudev-dev [linux-any], libxkbregistry-dev, libxml2-dev (>= 2.4.20), locales <!nocheck> | locales-all <!nocheck>, meson (>= 0.47.0), xauth <!nocheck>, xkb-data, xvfb <!nocheck>
Package-List:
 gir1.2-gnomedesktop-3.0 deb introspection optional arch=any
 gnome-desktop3-data deb gnome optional arch=all
 libgnome-desktop-3-19 deb libs optional arch=any
 libgnome-desktop-3-dev deb libdevel optional arch=any
Checksums-Sha1:
 f29a6c844e690ef37e26f05b0786057cc69e6833 721852 gnome-desktop3_40.2.orig.tar.xz
 b3f5095312344668436aa5e619de88f079c8d2bd 38916 gnome-desktop3_40.2-0acoros1.debian.tar.xz
Checksums-Sha256:
 02dd6e5860e90395b5d88745ee30239a919285afbb7a22cf17e3be25e9abfbf6 721852 gnome-desktop3_40.2.orig.tar.xz
 427240927d80c76014e13b75821a6703634df282e1a19f69378a2771c8231702 38916 gnome-desktop3_40.2-0acoros1.debian.tar.xz
Files:
 8914733fa8d28cd8950c2b7ba62d84ec 721852 gnome-desktop3_40.2.orig.tar.xz
 f83ad949481e32c7c02e204fb424354c 38916 gnome-desktop3_40.2-0acoros1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-desktop
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gnome-desktop.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
