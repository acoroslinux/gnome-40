Format: 3.0 (quilt)
Source: gtk+4.0
Binary: libgtk-4-0, libgtk-4-0-udeb, libgtk-4-common, libgtk-4-bin, libgtk-4-dev, libgtk-4-doc, gtk-4-examples, gir1.2-gtk-4.0
Architecture: any all
Version: 4.3.1-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Homepage: http://www.gtk.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gtk4
Vcs-Git: https://salsa.debian.org/gnome-team/gtk4.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gnome-desktop-testing, librsvg2-common, locales, locales-all, python3-gi, xauth, xvfb
Build-Depends: adwaita-icon-theme <!nocheck>, at-spi2-core <!nocheck>, dbus <!nocheck>, debhelper-compat (= 13), docbook-xml, docbook-xsl, dpkg-dev (>= 1.17.14), fonts-cantarell <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 1.41.3), gsettings-desktop-schemas <!nocheck>, libcairo2-dev (>= 1.14.0), libcolord-dev (>= 0.1.9), libcups2-dev (>= 2.0), libegl1-mesa-dev [linux-any], libepoxy-dev, libfontconfig1-dev, libfribidi-dev (>= 0.19.7), libgdk-pixbuf2.0-dev (>= 2.30.0), libgirepository1.0-dev (>= 1.39.0), libglib2.0-dev (>= 2.65.0), libgraphene-1.0-dev (>= 1.9.1), libharfbuzz-dev (>= 0.9), libjson-glib-dev, libpango1.0-dev (>= 1.47.0), librest-dev, librsvg2-common <!nocheck>, librsvg2-dev, libvulkan-dev [linux-any], libwayland-dev (>= 1.14.91) [linux-any], libx11-dev, libxcomposite-dev, libxcursor-dev, libxext-dev, libxfixes-dev, libxi-dev, libxinerama-dev, libxkbcommon-dev (>= 0.2.0), libxkbfile-dev, libxml2-utils, libxrandr-dev (>= 2:1.5.0), locales <!nocheck> | locales-all <!nocheck>, meson (>= 0.54), pkg-config, sassc, wayland-protocols (>= 1.20) [linux-any], xauth <!nocheck>, xsltproc, xvfb <!nocheck>, iso-codes, gi-docgen, python3-jinja2 (>= 2), python3-toml, python3-markupsafe (>= 1), python3-pygments (>= 2), python3-typogrify (>= 2), python3-markdown (>= 3)
Build-Depends-Indep: gtk-doc-tools (>= 1.33), libcairo2-doc, libglib2.0-doc, libpango1.0-doc, pandoc
Package-List:
 gir1.2-gtk-4.0 deb introspection optional arch=any
 gtk-4-examples deb x11 optional arch=any profile=!noinsttest
 libgtk-4-0 deb libs optional arch=any
 libgtk-4-0-udeb udeb debian-installer optional arch=any profile=!noudeb
 libgtk-4-bin deb misc optional arch=any
 libgtk-4-common deb misc optional arch=all
 libgtk-4-dev deb libdevel optional arch=any
 libgtk-4-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 80ad1432be1dc7cdd955249cbab8a56fc341b6bf 26633424 gtk+4.0_4.3.1.orig.tar.xz
 937faff4f54f86d76582d8de31036c034f058509 88708 gtk+4.0_4.3.1-0acoros1.debian.tar.xz
Checksums-Sha256:
 495c1f4c3479174f0989c6842ec0cc20f68a065cd47712dbec0ae795208b62de 26633424 gtk+4.0_4.3.1.orig.tar.xz
 18f4d5c3d54e37da7d6dd04a1a8b4daef364f3a57c0f3cecb8e0b3bf40ae764f 88708 gtk+4.0_4.3.1-0acoros1.debian.tar.xz
Files:
 7bcc8940e4ea3480927f81232d4f9fae 26633424 gtk+4.0_4.3.1.orig.tar.xz
 592fc348ce4b29e9a08fdedcb2f5e1f9 88708 gtk+4.0_4.3.1-0acoros1.debian.tar.xz
