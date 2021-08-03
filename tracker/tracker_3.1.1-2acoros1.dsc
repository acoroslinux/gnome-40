Format: 3.0 (quilt)
Source: tracker
Binary: tracker, libtracker-sparql-3.0-0, libtracker-sparql-3.0-dev, libtracker-doc, gir1.2-tracker-3.0, tracker-test-utils
Architecture: any all
Version: 3.1.1-2acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/Tracker
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/tracker
Vcs-Git: https://salsa.debian.org/gnome-team/tracker.git
Testsuite: autopkgtest
Testsuite-Triggers: @builddeps@, locales
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, dh-sequence-gnome, meson (>= 0.47), pkg-config, gnome-pkg-tools, asciidoc, libdbus-1-dev (>= 1.3.1), libglib2.0-dev (>= 2.46.0), libsqlite3-dev (>= 3.8.3), libstemmer-dev, zlib1g-dev, libupower-glib-dev (>= 0.9.0), uuid-dev, valac, bash-completion, gtk-doc-tools, libglib2.0-doc, libgirepository1.0-dev (>= 0.10.7-1~), gobject-introspection (>= 0.10), libicu-dev, libjson-glib-dev (>= 1.0), libsoup2.4-dev (>= 2.40), dbus (>= 1.8) <!nocheck>, python3-gi <!nocheck>, gir1.2-glib-2.0 <!nocheck>, python3-tap <!nocheck>
Package-List:
 gir1.2-tracker-3.0 deb introspection optional arch=any
 libtracker-doc deb doc optional arch=all
 libtracker-sparql-3.0-0 deb libs optional arch=any
 libtracker-sparql-3.0-dev deb libdevel optional arch=any
 tracker deb utils optional arch=any
 tracker-test-utils deb libs optional arch=any
Checksums-Sha1:
 8618183a8e38e51253578facce6ac44e4652b84e 1434784 tracker_3.1.1.orig.tar.xz
 4f3be6d71083c1357aad3f021ed1a8856d3f5c7c 32080 tracker_3.1.1-2acoros1.debian.tar.xz
Checksums-Sha256:
 4376e2e98454066f44f7a242e45b99b3bfe4c03b67fab19abb0ed586ca748ae7 1434784 tracker_3.1.1.orig.tar.xz
 44baa6835f547cfa27b0bf1e0b2cc74d3016ccf7a118cd118303036bebea8245 32080 tracker_3.1.1-2acoros1.debian.tar.xz
Files:
 c7a502802f213a6cb9a7b2fc94ef47d1 1434784 tracker_3.1.1.orig.tar.xz
 aeab76d65897f80903cec938bf399ff5 32080 tracker_3.1.1-2acoros1.debian.tar.xz
