Format: 3.0 (quilt)
Source: gvfs
Binary: gvfs, gvfs-backends, gvfs-bin, gvfs-common, gvfs-daemons, gvfs-fuse, gvfs-libs
Architecture: any all
Version: 1.47.91-1acoros1
Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>, Sebastien Bacher <seb128@debian.org>
Homepage: https://wiki.gnome.org/Projects/gvfs
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gvfs
Vcs-Git: https://salsa.debian.org/gnome-team/gvfs.git
Testsuite: autopkgtest
Testsuite-Triggers: apache2, apache2-dev, dbus, gir1.2-umockdev-1.0, openssh-client, policykit-1, python3-dbus, python3-gi, python3-twisted, samba, sudo, umockdev
Build-Depends: debhelper-compat (= 12), dh-exec (>= 0.13), gnome-pkg-tools (>= 0.7), gsettings-desktop-schemas-dev (>= 3.33.0), gtk-doc-tools, libarchive-dev, libavahi-client-dev (>= 0.6), libavahi-glib-dev (>= 0.6), libbluetooth-dev (>= 4.0) [linux-any], libbluray-dev, libcap-dev [linux-any], libcdio-paranoia-dev (>= 0.78.2), libdbus-1-dev, libexpat1-dev, libfuse3-dev (>= 3.0.0) [!hurd-any], libgcr-3-dev, libgcrypt20-dev (>= 1.2.2), libgdata-dev (>= 0.18), libglib2.0-dev (>= 2.65.1), libgoa-1.0-dev (>= 3.17.1), libgphoto2-dev (>= 2.5.0), libgudev-1.0-dev (>= 147) [linux-any], libimobiledevice-dev (>= 1.2) [!hurd-any], libltdl-dev, libmtp-dev (>= 1.1.6), libnfs-dev (>= 1.9.7), libplist-dev, libpolkit-gobject-1-dev, libsecret-1-dev, libsmbclient-dev (>= 3.4.0) [!hurd-any], libsoup2.4-dev (>= 2.58.0), libsystemd-dev [linux-any], libudisks2-dev (>= 1.97) [linux-any], libxml2-dev, meson (>= 0.53), openssh-client, pkg-config, policykit-1 (>= 0.105-18~), systemd (>= 206) [linux-any]
Package-List:
 gvfs deb libs optional arch=any
 gvfs-backends deb gnome optional arch=any
 gvfs-bin deb oldlibs optional arch=any
 gvfs-common deb libs optional arch=all
 gvfs-daemons deb libs optional arch=any
 gvfs-fuse deb gnome optional arch=kfreebsd-any,linux-any
 gvfs-libs deb libs optional arch=any
Checksums-Sha1:
 12913149ec89dbee2dc36381f34d662c46d009a7 1226100 gvfs_1.47.91.orig.tar.xz
 9d7693960b61949a38b9127af9bb1a1316cc9855 25888 gvfs_1.47.91-1acoros1.debian.tar.xz
Checksums-Sha256:
 4a00355c256b33ce95fd169381a92dad05c51cd6d83e9218a5797a76f08f0175 1226100 gvfs_1.47.91.orig.tar.xz
 e549e9b5056d80071ccc5cf83c4c3c9678eb159feefdcf2e0ab472162bba11b7 25888 gvfs_1.47.91-1acoros1.debian.tar.xz
Files:
 29c6ab4403e5ad563d573f51769490e4 1226100 gvfs_1.47.91.orig.tar.xz
 8af977f4a1bb875080ab012ad5e4de7d 25888 gvfs_1.47.91-1acoros1.debian.tar.xz
