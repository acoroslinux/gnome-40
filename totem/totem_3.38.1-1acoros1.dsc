Format: 3.0 (quilt)
Source: totem
Binary: libtotem0, totem, totem-common, totem-plugins, gir1.2-totem-1.0, libtotem-dev
Architecture: any all
Version: 3.38.1-1acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Apps/Videos
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/totem
Vcs-Git: https://salsa.debian.org/gnome-team/totem.git
Build-Depends: appstream-util, debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, dh-sequence-python3, dpkg-dev (>= 1.16.1), gsettings-desktop-schemas-dev, gstreamer1.0-plugins-base (>= 1.6.0), gstreamer1.0-plugins-good, gstreamer1.0-tools, gtk-doc-tools (>= 1.14), itstool, libatk1.0-dev (>= 1.29.4), libbluetooth-dev [linux-any], libcairo2-dev (>= 1.14.0), libclutter-gst-3.0-dev, libclutter-gtk-1.0-dev (>= 1.8.1), libclutter-1.0-dev (>= 1.17.3), libgdata-dev (>= 0.8.0), libgdk-pixbuf-2.0-dev (>= 2.23.0) | libgdk-pixbuf2.0-dev (>= 2.23.0), libgirepository1.0-dev (>= 0.9.12), libglib2.0-dev (>= 2.56.0), libgnome-desktop-3-dev, libgrilo-0.3-dev (>= 0.3.0), libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev (>= 1.6.0), libgtk-3-dev (>= 3.22.0), libpeas-dev (>= 1.1.0), librsvg2-dev (>= 2.16.0-2), libsoup2.4-dev, libtotem-plparser-dev (>= 3.26.5), libxml2-dev (>= 2.6.0), meson (>= 0.50.0), python3 (>= 3.2), python-gi-dev (>= 2.90.3), shared-mime-info (>= 0.22), xauth <!nocheck>, xvfb <!nocheck>
Build-Depends-Indep: libgdk-pixbuf2.0-doc, libglib2.0-doc, libgtk-3-doc
Package-List:
 gir1.2-totem-1.0 deb introspection optional arch=any
 libtotem-dev deb libdevel optional arch=any
 libtotem0 deb libs optional arch=any
 totem deb video optional arch=any
 totem-common deb video optional arch=all
 totem-plugins deb video optional arch=any
Checksums-Sha1:
 76e1cd9eadf9f59ebd04e709e2afb7ed15ea6d8b 2196156 totem_3.38.1.orig.tar.xz
 04064a1d8922efb3b82429d14f73a790ff2a0df5 26412 totem_3.38.1-1acoros1.debian.tar.xz
Checksums-Sha256:
 8ffacf7c0ea29cedea0677730861d4876a8f7ac4da4c6234bb75f7fd3705a108 2196156 totem_3.38.1.orig.tar.xz
 3005c7309c253a017fc9d253c9ce5060a43fae49b96f6dae09d3b815af2748b8 26412 totem_3.38.1-1acoros1.debian.tar.xz
Files:
 1ce5014e11be8d3826f969c12e6da38f 2196156 totem_3.38.1.orig.tar.xz
 1442b7a76bcab6f062c6b9d7536ba0c5 26412 totem_3.38.1-1acoros1.debian.tar.xz
