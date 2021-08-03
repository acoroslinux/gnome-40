Format: 3.0 (quilt)
Source: libadwaita-1
Binary: libadwaita-1-0, libadwaita-1-dev, gir1.2-adwaita-1, adwaita-1-examples
Architecture: any
Version: 0git20210504-0acoros1
Maintainer: DebianOnMobile Maintainers <debian-on-mobile-maintainers@alioth-lists.debian.net>
Uploaders:  Arnaud Ferraris <arnaud.ferraris@gmail.com>, Guido Günther <agx@sigxcpu.org>,
Homepage: https://gitlab.gnome.org/GNOME/libadwaita
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/DebianOnMobile-team/libadwaita-1
Vcs-Git: https://salsa.debian.org/DebianOnMobile-team/libadwaita-1.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gir1.2-handy-1, libhandy-1-dev, pkg-config, python3, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 13), dh-sequence-gir, gtk-doc-tools, libgirepository1.0-dev, libgladeui-dev, libglib2.0-doc, libgnome-desktop-3-dev, libgtk-3-doc, libgtk-3-dev, libxml2-utils, meson, pkg-config, valac (>= 0.20), xvfb <!nocheck>, xauth <!nocheck>, sassc, libgtk-4-dev
Package-List:
 adwaita-1-examples deb x11 optional arch=any
 gir1.2-adwaita-1 deb introspection optional arch=any
 libadwaita-1-0 deb libs optional arch=any
 libadwaita-1-dev deb libdevel optional arch=any
Checksums-Sha1:
 f6c1d66a5cd55a429af472ab2498b349b61918f4 669887 libadwaita-1_0git20210504.orig.tar.gz
 3df3741f52a951870304754f2dbb4a4cb828ad1e 9316 libadwaita-1_0git20210504-0acoros1.debian.tar.xz
Checksums-Sha256:
 8a830ac9b2e098e498b254f1775f982db11b4b9f4766548981181603a797e23f 669887 libadwaita-1_0git20210504.orig.tar.gz
 69933316d8526a9cd24549ef5d8a4fc9bb6d8ca864baec72d2183847df774830 9316 libadwaita-1_0git20210504-0acoros1.debian.tar.xz
Files:
 53a5f037af78ad03033c6954acdedc41 669887 libadwaita-1_0git20210504.orig.tar.gz
 24860f8d32d1929dbb1bb6e8267a6922 9316 libadwaita-1_0git20210504-0acoros1.debian.tar.xz
