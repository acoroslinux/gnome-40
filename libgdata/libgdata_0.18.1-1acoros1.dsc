Format: 3.0 (quilt)
Source: libgdata
Binary: libgdata22, libgdata-common, libgdata-dev, libgdata-doc, libgdata-tests, gir1.2-gdata-0.0
Architecture: any all
Version: 0.18.1-1acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/libgdata
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/libgdata
Vcs-Git: https://salsa.debian.org/gnome-team/libgdata.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dpkg-dev, gnome-desktop-testing, libuhttpmock-0.0-0, pkg-config, umockdev
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, meson (>= 0.50), pkg-config (>= 0.14), libglib2.0-dev (>= 2.44.0), libgcr-3-dev, libgoa-1.0-dev (>= 3.12.0), libjson-glib-dev (>= 0.15), libxml2-dev, libsoup2.4-dev (>= 2.56.0), libgdk-pixbuf2.0-dev, libuhttpmock-0.0-dev (>= 0.5.0), libgirepository1.0-dev (>= 0.10.7-1~), valac
Build-Depends-Indep: gtk-doc-tools (>= 1.25) <!nodoc>, libglib2.0-doc <!nodoc>, libgoa-1.0-doc <!nodoc>, libjson-glib-doc <!nodoc>, libsoup2.4-doc <!nodoc>
Package-List:
 gir1.2-gdata-0.0 deb introspection optional arch=any
 libgdata-common deb libs optional arch=all
 libgdata-dev deb libdevel optional arch=any
 libgdata-doc deb doc optional arch=all profile=!nodoc
 libgdata-tests deb libs optional arch=any
 libgdata22 deb libs optional arch=any
Checksums-Sha1:
 83884ff5defe2c1b3a5f9586d615e21474b608e5 851584 libgdata_0.18.1.orig.tar.xz
 80390a6ef0ad86e9b4a4d9517a73081490e05379 13980 libgdata_0.18.1-1acoros1.debian.tar.xz
Checksums-Sha256:
 dd8592eeb6512ad0a8cf5c8be8c72e76f74bfe6b23e4dd93f0756ee0716804c7 851584 libgdata_0.18.1.orig.tar.xz
 8d2aa1ae12c609f873d95a5ea04e57a94570d3a19f0a4df8183d79cfcc65b4f8 13980 libgdata_0.18.1-1acoros1.debian.tar.xz
Files:
 92b058d1a0af5d1b96c86c21820f1eff 851584 libgdata_0.18.1.orig.tar.xz
 e5cab0a874ca287a85b7e46bcd26cf49 13980 libgdata_0.18.1-1acoros1.debian.tar.xz
