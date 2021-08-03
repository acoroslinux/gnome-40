Format: 3.0 (quilt)
Source: gnome-software
Binary: gnome-software, gnome-software-common, gnome-software-plugin-flatpak, gnome-software-plugin-snap, gnome-software-dev, gnome-software-doc
Architecture: any all
Version: 40.2-0acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Matthias Klumpp <mak@debian.org>
Homepage: https://wiki.gnome.org/Apps/Software
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-software
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-software.git
Build-Depends: appstream, appstream-util, debhelper-compat (= 13), docbook-xsl, gnome-pkg-tools (>= 0.10), gsettings-desktop-schemas-dev (>= 3.18), gtk-doc-tools, libappstream-glib-dev (>= 0.7.14), libflatpak-dev (>= 1.0.4) [amd64 arm64 armel armhf i386 mips mipsel mips64el ppc64el s390x hppa powerpc powerpcspe ppc64], libfwupd-dev (>= 1.0.3) [linux-any], libglib2.0-dev (>= 2.56.0), libgnome-desktop-3-dev (>= 3.18.0), libgoa-1.0-dev, libgspell-1-dev, libgtk-3-dev (>= 3.22.4), libgudev-1.0-dev [linux-any], libjson-glib-dev (>= 1.2.0), libostree-dev [linux-any], libmalcontent-0-dev [amd64 arm64 armel armhf i386 mips mipsel mips64el ppc64el s390x hppa powerpc powerpcspe ppc64], libpackagekit-glib2-dev (>= 1.1.11), libpolkit-gobject-1-dev, libsnapd-glib-dev (>= 1.54) [amd64 arm64 armel armhf i386 ppc64el s390x], libsoup2.4-dev (>= 2.52.0), libxml2-utils, libxmlb-dev (>= 0.1.7), meson (>= 0.47), pkg-config, policykit-1, valgrind [amd64 arm64 armhf i386 mips mips64 mips64el mipsel powerpc ppc64 ppc64el s390x], xsltproc, libappstream-dev, libhandy-1-dev, libjcat-dev, libcurl4-gnutls-dev
Build-Depends-Indep: appstream-glib-doc <!nodoc>, libgdk-pixbuf2.0-doc <!nodoc>, libglib2.0-doc <!nodoc>, libgtk-3-doc <!nodoc>, libjson-glib-doc <!nodoc>, libsoup2.4-doc <!nodoc>
Package-List:
 gnome-software deb gnome optional arch=any
 gnome-software-common deb gnome optional arch=all
 gnome-software-dev deb libdevel optional arch=any
 gnome-software-doc deb doc optional arch=all profile=!nodoc
 gnome-software-plugin-flatpak deb gnome optional arch=amd64,arm64,armel,armhf,hppa,i386,mips,mips64el,powerpc,powerpcspe,ppc64,ppc64el,s390x
 gnome-software-plugin-snap deb gnome optional arch=amd64,arm64,armel,armhf,i386,ppc64el,s390x
Checksums-Sha1:
 0c84c3aadd73a4a84a343998404b7c910597d41f 3093012 gnome-software_40.2.orig.tar.xz
 01213cc6968fa5f5fb1283d7484b5419bdb4e76b 22024 gnome-software_40.2-0acoros1.debian.tar.xz
Checksums-Sha256:
 cbd1dd2a0bafc3f53dde42003c4a4a03746cb8d64dc5d27eb8dbe6736ee72796 3093012 gnome-software_40.2.orig.tar.xz
 ba341c155754e14d9cfa9c69b418896dd94102d4bacc5f75dda66b15bbf845cd 22024 gnome-software_40.2-0acoros1.debian.tar.xz
Files:
 69a5ff1c8cbc3839c69a8d553269e797 3093012 gnome-software_40.2.orig.tar.xz
 2bfd60ed3a5f331a3afdac4b6b3dbb17 22024 gnome-software_40.2-0acoros1.debian.tar.xz
