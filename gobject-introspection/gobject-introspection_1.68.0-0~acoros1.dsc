Format: 3.0 (quilt)
Source: gobject-introspection
Binary: libgirepository-1.0-1, libgirepository1.0-dev, libgirepository1.0-doc, gobject-introspection, gir1.2-glib-2.0, gir1.2-freedesktop
Architecture: any all
Version: 1.68.0-0~acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GObjectIntrospection
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gobject-introspection
Vcs-Git: https://salsa.debian.org/gnome-team/gobject-introspection.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, file, gir1.2-gtk-3.0, libcairo2-dev
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, dh-sequence-python3, meson (>= 0.50.1), python3-dev, python3-distutils, pkg-config, flex, gtk-doc-tools (>= 1.19), bison, libglib2.0-dev (>= 2.62.4-2~), libcairo2-dev, libffi-dev (>= 3.3), libtool, python3-mako, python3-markdown
Build-Depends-Indep: libglib2.0-doc
Package-List:
 gir1.2-freedesktop deb introspection optional arch=any
 gir1.2-glib-2.0 deb introspection optional arch=any
 gobject-introspection deb devel optional arch=any
 libgirepository-1.0-1 deb libs optional arch=any
 libgirepository1.0-dev deb libdevel optional arch=any
 libgirepository1.0-doc deb doc optional arch=all
Checksums-Sha1:
 0672668f6275316acf485894bd07857a69ea41fd 1019732 gobject-introspection_1.68.0.orig.tar.xz
 038a1414078b2697e9dcedfaeb0400b63dad98f5 23828 gobject-introspection_1.68.0-0~acoros1.debian.tar.xz
Checksums-Sha256:
 d229242481a201b84a0c66716de1752bca41db4133672cfcfb37c93eb6e54a27 1019732 gobject-introspection_1.68.0.orig.tar.xz
 be96dce5b9f743d3166cc50d508a11ba304412e110853ecac2071f4d6a89fe82 23828 gobject-introspection_1.68.0-0~acoros1.debian.tar.xz
Files:
 b106680b153bebb67c8987e64bbafcc6 1019732 gobject-introspection_1.68.0.orig.tar.xz
 51c4b0b432aca1c80a8a19f021ffde5f 23828 gobject-introspection_1.68.0-0~acoros1.debian.tar.xz
