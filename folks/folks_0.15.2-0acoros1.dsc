Format: 3.0 (quilt)
Source: folks
Binary: libfolks25, libfolks-dev, libfolks-doc, folks-common, gir1.2-folks-0.7, libfolks-telepathy25, libfolks-telepathy-dev, libfolks-telepathy-doc, libfolks-eds25, libfolks-eds-dev, libfolks-eds-doc, libfolks-dummy25, libfolks-dummy-dev, libfolks-dummy-doc, folks-tools
Architecture: any all
Version: 0.15.2-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/Folks
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/folks
Vcs-Git: https://salsa.debian.org/gnome-team/folks.git
Build-Depends: debhelper-compat (= 12), dh-sequence-gnome, evolution-data-server-dev (>= 3.33.2), gir1.2-telepathyglib-0.12, gobject-introspection (>= 1.31.0-2~), libdbus-glib-1-dev, libebook-contacts1.2-dev (>= 3.33.2), libebook1.2-dev (>= 3.33.2), libedataserver1.2-dev (>= 3.33.2), libgee-0.8-dev (>= 0.8.4), libgirepository1.0-dev (>= 1.30), libglib2.0-dev (>= 2.44), libreadline-dev, libtelepathy-glib-dev (>= 0.19.9), libxml2-dev, meson (>= 0.51), python3, python3-dbusmock, valac (>= 0.22)
Build-Depends-Indep: gtk-doc-tools <!nodoc>, valadoc <!nodoc>
Package-List:
 folks-common deb libs optional arch=all
 folks-tools deb utils optional arch=any
 gir1.2-folks-0.7 deb introspection optional arch=any
 libfolks-dev deb libdevel optional arch=any
 libfolks-doc deb doc optional arch=all profile=!nodoc
 libfolks-dummy-dev deb libdevel optional arch=any
 libfolks-dummy-doc deb doc optional arch=all profile=!nodoc
 libfolks-dummy25 deb libs optional arch=any
 libfolks-eds-dev deb libdevel optional arch=any
 libfolks-eds-doc deb doc optional arch=all profile=!nodoc
 libfolks-eds25 deb libs optional arch=any
 libfolks-telepathy-dev deb libdevel optional arch=any
 libfolks-telepathy-doc deb doc optional arch=all profile=!nodoc
 libfolks-telepathy25 deb libs optional arch=any
 libfolks25 deb libs optional arch=any
Checksums-Sha1:
 ba0d45aa31113d333efb84d9040b8ac389bf909a 489236 folks_0.15.2.orig.tar.xz
 009e10dacbb88de2f99f7b34d91e76f0ff2f492c 11968 folks_0.15.2-0acoros1.debian.tar.xz
Checksums-Sha256:
 ef777b2696d15ec31ba8b940ecabc17fe7fab909584f9425258f54d295ccd122 489236 folks_0.15.2.orig.tar.xz
 1e437e4d6ba4a7a8f129c13bc4a1c0a15d8639e120902e20a947e5e0b09525db 11968 folks_0.15.2-0acoros1.debian.tar.xz
Files:
 db7d824bcc7b2404c9570451028f1aa6 489236 folks_0.15.2.orig.tar.xz
 76d00448b387e845814e1972048710e8 11968 folks_0.15.2-0acoros1.debian.tar.xz
