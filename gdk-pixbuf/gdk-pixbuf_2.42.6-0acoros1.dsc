Format: 3.0 (quilt)
Source: gdk-pixbuf
Binary: libgdk-pixbuf-2.0-0, libgdk-pixbuf2.0-bin, libgdk-pixbuf2.0-common, libgdk-pixbuf-2.0-dev, libgdk-pixbuf2.0-doc, libgdk-pixbuf2.0-0-udeb, libgdk-pixbuf-2.0-0-udeb, gir1.2-gdkpixbuf-2.0, gdk-pixbuf-tests
Architecture: any all
Version: 2.42.6-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.gtk.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gdk-pixbuf
Vcs-Git: https://salsa.debian.org/gnome-team/gdk-pixbuf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, pkg-config
Build-Depends: debhelper-compat (= 12), dh-exec, docbook-xml, docbook-xsl, gnome-pkg-tools (>= 0.10), gobject-introspection (>= 0.9.12-4~), libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.56.0), libjpeg-dev, libpng-dev (<< 1.7), libpng-dev (>= 1.6), libtiff-dev, meson (>= 0.55.3), shared-mime-info (>= 1.2), xsltproc, python3-toml, python3-markupsafe (>= 1), python3-jinja2 (>= 2), python3-pygments (>= 2), python3-typogrify (>= 2), python3-markdown (>= 3)
Build-Depends-Indep: gtk-doc-tools (>= 1.20) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 gdk-pixbuf-tests deb libs optional arch=any
 gir1.2-gdkpixbuf-2.0 deb introspection optional arch=any
 libgdk-pixbuf-2.0-0 deb libs optional arch=any
 libgdk-pixbuf-2.0-0-udeb udeb debian-installer optional arch=any
 libgdk-pixbuf-2.0-dev deb libdevel optional arch=any
 libgdk-pixbuf2.0-0-udeb udeb debian-installer optional arch=any
 libgdk-pixbuf2.0-bin deb libs optional arch=any
 libgdk-pixbuf2.0-common deb libs optional arch=all
 libgdk-pixbuf2.0-doc deb doc optional arch=all profile=!nodoc
Checksums-Sha1:
 320ed10a4cb74a0770de91a9e5741767ebdef2bf 7708484 gdk-pixbuf_2.42.6.orig.tar.xz
 8f2744da352ede3e3214371cc76e39b17101963f 29592 gdk-pixbuf_2.42.6-0acoros1.debian.tar.xz
Checksums-Sha256:
 c4a6b75b7ed8f58ca48da830b9fa00ed96d668d3ab4b1f723dcf902f78bde77f 7708484 gdk-pixbuf_2.42.6.orig.tar.xz
 9907eff6ad9d7b29433c206e7ff761eb949c96f9c1bb08fa20957eaa1bb299ae 29592 gdk-pixbuf_2.42.6-0acoros1.debian.tar.xz
Files:
 7cd2fdaa3c55e2302316fe36968f7425 7708484 gdk-pixbuf_2.42.6.orig.tar.xz
 180ad79326173dcd877d69fe808905ec 29592 gdk-pixbuf_2.42.6-0acoros1.debian.tar.xz
