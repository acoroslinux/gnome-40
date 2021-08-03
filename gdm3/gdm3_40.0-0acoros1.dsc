Format: 3.0 (quilt)
Source: gdm3
Binary: gdm3, libgdm1, libgdm-dev, gir1.2-gdm-1.0
Architecture: linux-any
Version: 40.0-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/GDM/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gdm/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/gdm.git -b ubuntu/master
Build-Depends: check (>= 0.9.4), dconf-cli (>= 0.19.90), debhelper-compat (= 13), dh-exec, dh-sequence-gir, dh-sequence-gnome, docbook-xml, gettext (>= 0.19.8), gnome-pkg-tools (>= 0.16.3), gnome-settings-daemon-dev (>= 3.24.0), gobject-introspection (>= 0.10.7-1~), intltool, iso-codes, itstool, libaccountsservice-dev (>= 0.6.35), libaudit-dev [linux-any], libcanberra-gtk3-dev (>= 0.4), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.44.0), libgtk-3-dev (>= 2.91.1), libgudev-1.0-dev, libkeyutils-dev [linux-any], libpam0g-dev, libplymouth-dev [linux-any], libselinux1-dev [linux-any], libsystemd-dev [linux-any], libwrap0-dev, libx11-dev, libxau-dev, libxcb1-dev, libxdmcp-dev, meson (>= 0.50), systemd, udev [linux-any]
Package-List:
 gdm3 deb gnome optional arch=linux-any
 gir1.2-gdm-1.0 deb introspection optional arch=linux-any
 libgdm-dev deb libdevel optional arch=linux-any
 libgdm1 deb libs optional arch=linux-any
Checksums-Sha1:
 05c48de8765bde97768b6740417ad6c374c20763 800296 gdm3_40.0.orig.tar.xz
 9b87786abd890e136a9b7b4a7209d14ce9290335 105368 gdm3_40.0-0acoros1.debian.tar.xz
Checksums-Sha256:
 5ed74b739d3a232ffb1e4a132bcf965bdfe955d995b528773588775b02f2950e 800296 gdm3_40.0.orig.tar.xz
 90bf60b4c5f52d664699e9f3c9d8e34b575933e9e5eb88a7f29507225a6482ca 105368 gdm3_40.0-0acoros1.debian.tar.xz
Files:
 85e6a306f1d0c88c276938a0519d8332 800296 gdm3_40.0.orig.tar.xz
 af7bc8ddc0f696278221725ffa84723b 105368 gdm3_40.0-0acoros1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gdm
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gdm.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
