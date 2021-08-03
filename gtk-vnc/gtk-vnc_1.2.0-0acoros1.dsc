Format: 3.0 (quilt)
Source: gtk-vnc
Binary: libgvnc-1.0-0, libgvnc-1.0-dev, libgtk-vnc-2.0-0, libgtk-vnc-2.0-dev, gir1.2-gtk-vnc-2.0, gvncviewer
Architecture: any
Version: 1.2.0-0acoros1
Maintainer: Debian Libvirt Maintainers <pkg-libvirt-maintainers@lists.alioth.debian.org>
Uploaders:  Guido Günther <agx@sigxcpu.org>,
Homepage: https://wiki.gnome.org/Projects/gtk-vnc
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/libvirt-team/gtk-vnc
Vcs-Git: https://salsa.debian.org/libvirt-team/gtk-vnc.git
Build-Depends: debhelper (>= 12), dh-sequence-gir, gobject-introspection, intltool, libcairo2-dev, libffi-dev, libgcrypt20-dev (>= 1.5.0), libgirepository1.0-dev, libglib2.0-dev (>= 2.42.0), libgnutls28-dev (>= 3.1.18), libgtk-3-dev, libpulse-dev, libsasl2-dev, libtext-csv-perl, meson, valac (>= 0.20)
Build-Conflicts: libffi4-dev, valac-0.12
Package-List:
 gir1.2-gtk-vnc-2.0 deb introspection optional arch=any
 gvncviewer deb x11 optional arch=any
 libgtk-vnc-2.0-0 deb libs optional arch=any
 libgtk-vnc-2.0-dev deb libdevel optional arch=any
 libgvnc-1.0-0 deb libs optional arch=any
 libgvnc-1.0-dev deb libdevel optional arch=any
Checksums-Sha1:
 efa5c555796b581fdd336c1740c71c02a8b61147 218024 gtk-vnc_1.2.0.orig.tar.xz
 cc9674f7e6730346da630acd3407ee3f310ba3b2 10444 gtk-vnc_1.2.0-0acoros1.debian.tar.xz
Checksums-Sha256:
 7aaf80040d47134a963742fb6c94e970fcb6bf52dc975d7ae542b2ef5f34b94a 218024 gtk-vnc_1.2.0.orig.tar.xz
 44a0aaf2d4b42deefaf3356ad0bd8eee4e7181023197a144d0774230844f381f 10444 gtk-vnc_1.2.0-0acoros1.debian.tar.xz
Files:
 37c36412593d73f6a090b4545d1b0364 218024 gtk-vnc_1.2.0.orig.tar.xz
 ba59ab7987946d0dde74590e76e1f647 10444 gtk-vnc_1.2.0-0acoros1.debian.tar.xz
