Format: 3.0 (quilt)
Source: libpeas
Binary: libpeas-1.0-0, libpeas-dev, libpeas-doc, libpeas-common, gir1.2-peas-1.0
Architecture: any all
Version: 1.30.0-0~acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Michael Biebl <biebl@debian.org>, Sjoerd Simons <sjoerd@debian.org>
Homepage: https://wiki.gnome.org/Projects/Libpeas
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/libpeas
Vcs-Git: https://salsa.debian.org/gnome-team/libpeas.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3, python3-gi
Build-Depends: adwaita-icon-theme <!nocheck>, debhelper-compat (= 12), dh-sequence-gir, dh-sequence-gnome, gnome-common, gtk-doc-tools (>= 1.11), intltool (>= 0.40), libgirepository1.0-dev (>= 1.39.0), libgirepository1.0-doc <!nodoc>, libgladeui-dev, libglib2.0-dev (>= 2.38.0), libglib2.0-doc <!nodoc>, libgtk-3-dev (>= 3.0.0), libgtk-3-doc <!nodoc>, meson (>= 0.47.1), python-gi-dev (>= 3.7.2), python3-dev (>= 3.2.0), python3-gi (>= 3.7.2), xauth <!nocheck>, xvfb <!nocheck>
Package-List:
 gir1.2-peas-1.0 deb introspection optional arch=any
 libpeas-1.0-0 deb libs optional arch=any
 libpeas-common deb libs optional arch=all
 libpeas-dev deb libdevel optional arch=any
 libpeas-doc deb doc optional arch=any profile=!nodoc
Checksums-Sha1:
 6b40355a4b6a29b39e01159d5166e5762258cf8b 193108 libpeas_1.30.0.orig.tar.xz
 e2556fd717a4c21546915be2daba7ed4967d4396 11140 libpeas_1.30.0-0~acoros1.debian.tar.xz
Checksums-Sha256:
 0bf5562e9bfc0382a9dcb81f64340787542568762a3a367d9d90f6185898b9a3 193108 libpeas_1.30.0.orig.tar.xz
 bd8b64c4c5bf901053b1fa28ea98a5efec28c5e217e98867d584ae392da7940d 11140 libpeas_1.30.0-0~acoros1.debian.tar.xz
Files:
 60b9d9fe2ee9dd518fb12d5d404e296a 193108 libpeas_1.30.0.orig.tar.xz
 4d26b0a4057821a7a55175c79d7e0713 11140 libpeas_1.30.0-0~acoros1.debian.tar.xz
