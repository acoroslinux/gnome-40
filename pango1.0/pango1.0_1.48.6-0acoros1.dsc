Format: 3.0 (quilt)
Source: pango1.0
Binary: libpango1.0-0, libpango-1.0-0, libpangocairo-1.0-0, libpangoxft-1.0-0, libpangoft2-1.0-0, libpango1.0-udeb, libpango1.0-dev, libpango1.0-doc, gir1.2-pango-1.0, pango1.0-tests, pango1.0-tools
Architecture: any all
Version: 1.48.6-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://www.pango.org/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/pango
Vcs-Git: https://salsa.debian.org/gnome-team/pango.git -b debian/experimental
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, gir1.2-gdk-3.0, gnome-desktop-testing, locales, locales-all, pkg-config, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 12), fonts-cantarell <!nocheck>, fonts-noto-color-emoji <!nocheck>, fonts-noto-core <!nocheck>, gnome-pkg-tools (>= 0.11), gobject-introspection (>= 0.9.12-4~), gtk-doc-tools (>= 1.15), help2man, libcairo2-dev (>= 1.12.10), libfontconfig1-dev (>= 2.11.91), libfreetype6-dev (>= 2.1.7), libfribidi-dev (>= 0.19.7), libgirepository1.0-dev (>= 0.9.5), libglib2.0-dev (>= 2.62.0), libharfbuzz-dev (>= 2.0.0), libthai-dev (>= 0.1.22-3~), libx11-dev (>= 2:1.3.3-2), libxft-dev (>= 2.1.14-2), libxrender-dev (>= 1:0.9.0.2-2), libxt-dev, locales <!nocheck> | locales-all <!nocheck>, meson (>= 0.55.3), perl, pkg-config, python3-jinja2 (>= 2), python3-toml, python3-markupsafe (>= 1), python3-pygments (>= 2), python3-typogrify (>= 2), python3-markdown (>= 3)
Build-Depends-Indep: libcairo2-doc <!nodoc>, libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>, libharfbuzz-doc <!nodoc>
Package-List:
 gir1.2-pango-1.0 deb introspection optional arch=any
 libpango-1.0-0 deb libs optional arch=any
 libpango1.0-0 deb oldlibs optional arch=any
 libpango1.0-dev deb libdevel optional arch=any
 libpango1.0-doc deb doc optional arch=all profile=!nodoc
 libpango1.0-udeb udeb debian-installer optional arch=any
 libpangocairo-1.0-0 deb libs optional arch=any
 libpangoft2-1.0-0 deb libs optional arch=any
 libpangoxft-1.0-0 deb libs optional arch=any
 pango1.0-tests deb libs optional arch=any
 pango1.0-tools deb libs optional arch=any
Checksums-Sha1:
 34d6b2a8b82f382f175476147da3a6d12ad3ca7f 2051116 pango1.0_1.48.6.orig.tar.xz
 a545e27f38f93c6f209fbf72ff83fc1c54683f35 38280 pango1.0_1.48.6-0acoros1.debian.tar.xz
Checksums-Sha256:
 3027cd6b5e34bff49c38c769ca651a5f9ef6e0d54cadaa1263d872044bedc7dd 2051116 pango1.0_1.48.6.orig.tar.xz
 e93fc9facd5c906a277e86badd50615a2c4bdc0f1008267f708ad08c5f7ddbff 38280 pango1.0_1.48.6-0acoros1.debian.tar.xz
Files:
 13eccb57eb04fd9a5293c74b792b3a65 2051116 pango1.0_1.48.6.orig.tar.xz
 8b0e79c17fd23d573670481af74adefb 38280 pango1.0_1.48.6-0acoros1.debian.tar.xz
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
