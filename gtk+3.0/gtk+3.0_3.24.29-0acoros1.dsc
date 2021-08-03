Format: 3.0 (quilt)
Source: gtk+3.0
Binary: libgtk-3-0, libgtk-3-0-udeb, libgtk-3-common, libgtk-3-bin, libgtk-3-dev, libgtk-3-doc, gtk-3-examples, gir1.2-gtk-3.0, gtk-update-icon-cache, libgail-3-0, libgail-3-dev, libgail-3-doc
Architecture: any all
Version: 3.24.29-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Simon McVittie <smcv@debian.org>, Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: adwaita-icon-theme-full, at-spi2-core, build-essential, dbus, gnome-desktop-testing, librsvg2-common, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-translations, fonts-cantarell <!nocheck>, fonts-dejavu-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, gtk-doc-tools (>= 1.20), libatk-bridge2.0-dev (>= 2.15.1), libatk1.0-dev (>= 2.35.1), libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 1.7), libegl1-mesa-dev [linux-any], libepoxy-dev (>= 1.4), libfontconfig1-dev, libfribidi-dev (>= 0.19.7), libgdk-pixbuf-2.0-dev (>= 2.40.0) | libgdk-pixbuf2.0-dev (>= 2.40.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.57.2), libharfbuzz-dev (>= 0.9), libjson-glib-dev, libpango1.0-dev (>= 1.41.0), librest-dev, librsvg2-common <!nocheck>, libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), pkg-config, sassc, wayland-protocols (>= 1.17) [linux-any], xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: docbook-xml, docbook-xsl, libatk1.0-doc, libcairo2-doc, libglib2.0-doc, libpango1.0-doc, xsltproc
Package-List:
 gir1.2-gtk-3.0 deb introspection optional arch=any
 gtk-3-examples deb x11 optional arch=any
 gtk-update-icon-cache deb misc optional arch=any
 libgail-3-0 deb libs optional arch=any
 libgail-3-dev deb libdevel optional arch=any
 libgail-3-doc deb doc optional arch=all
 libgtk-3-0 deb libs optional arch=any
 libgtk-3-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-3-bin deb misc optional arch=any
 libgtk-3-common deb misc optional arch=all
 libgtk-3-dev deb libdevel optional arch=any
 libgtk-3-doc deb doc optional arch=all
Checksums-Sha1:
 2faab763eeeea30c7b81d1a4749594ed39dc9cbe 21396876 gtk+3.0_3.24.29.orig.tar.xz
 a9ce9ebda705a2eb6b7f38eebcf259ece7e01d87 174116 gtk+3.0_3.24.29-0acoros1.debian.tar.xz
Checksums-Sha256:
 f57ec4ade8f15cab0c23a80dcaee85b876e70a8823d9105f067ce335a8268caa 21396876 gtk+3.0_3.24.29.orig.tar.xz
 a239faa42b2343c9e797b6251b6ac7c4802c7d226cafcad1e3f8499edc310bdd 174116 gtk+3.0_3.24.29-0acoros1.debian.tar.xz
Files:
 196683c348fea50aae507e237b1973fa 21396876 gtk+3.0_3.24.29.orig.tar.xz
 101836b1189bba94e0379b6a716c07be 174116 gtk+3.0_3.24.29-0acoros1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gtk3
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gtk3.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
