Format: 3.0 (quilt)
Source: dconf
Binary: libdconf1, libdconf-dev, libdconf-doc, dconf-cli, dconf-gsettings-backend, dconf-service
Architecture: any all
Version: 0.40.0-1acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/dconf
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/dconf
Vcs-Git: https://salsa.debian.org/gnome-team/dconf.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: bash-completion, dbus <!nocheck>, debhelper-compat (= 12), docbook-xsl, gnome-pkg-tools, libdbus-1-dev, libglib2.0-dev (>= 2.44.0), meson (>= 0.47.0), valac (>= 0.18.0), xsltproc
Build-Depends-Indep: gtk-doc-tools (>= 1.15) <!nodoc>, libglib2.0-doc <!nodoc>
Package-List:
 dconf-cli deb utils optional arch=any
 dconf-gsettings-backend deb libs optional arch=any
 dconf-service deb libs optional arch=any
 libdconf-dev deb libdevel optional arch=any
 libdconf-doc deb doc optional arch=all profile=!nodoc
 libdconf1 deb libs optional arch=any
Checksums-Sha1:
 c8e12b98b2b10ccae4ee13395a39b3e913f58ab6 117764 dconf_0.40.0.orig.tar.xz
 ddd4b474d8b0a71df707b32ad4987021174a1d10 10784 dconf_0.40.0-1acoros1.debian.tar.xz
Checksums-Sha256:
 cf7f22a4c9200421d8d3325c5c1b8b93a36843650c9f95d6451e20f0bcb24533 117764 dconf_0.40.0.orig.tar.xz
 6d26f288aece4cb69304dedc7ad237f9c0be140a4d528afc302df1321895b9a5 10784 dconf_0.40.0-1acoros1.debian.tar.xz
Files:
 ac8db20b0d6b996d4bbbeb96463d01f0 117764 dconf_0.40.0.orig.tar.xz
 f4185968dcdcb4e3b6c6c0e82022add7 10784 dconf_0.40.0-1acoros1.debian.tar.xz
