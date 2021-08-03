Format: 3.0 (quilt)
Source: gnome-keyring
Binary: gnome-keyring, gnome-keyring-pkcs11, libpam-gnome-keyring
Architecture: any
Version: 40.0-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Iain Lane <laney@debian.org>, Jeremy Bicha <jbicha@debian.org>, Tim Lunn <tim@feathertop.org>
Homepage: https://wiki.gnome.org/GnomeKeyring
Standards-Version: 4.3.0
Vcs-Browser: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gnome-keyring
Vcs-Git: https://git.launchpad.net/~ubuntu-desktop/ubuntu/+source/gnome-keyring
Build-Depends: debhelper (>= 11), ca-certificates, dbus <!nocheck>, xsltproc, docbook-xml, docbook-xsl, gnome-pkg-tools (>= 0.10), libcap-ng-dev [linux-any], libgck-1-dev (>= 3.3.4), libgcr-3-dev (>= 3.27.90), libgcrypt20-dev (>= 1.2.2), libglib2.0-dev (>= 2.38.0), libp11-kit-dev (>= 0.15.1), libpam0g-dev, libselinux1-dev [linux-any], libtasn1-6-dev, libtasn1-bin, libglib2.0-doc, openssh-client, python3:native <!nocheck>, libtiff-dev
Package-List:
 gnome-keyring deb gnome optional arch=any
 gnome-keyring-pkcs11 deb libs optional arch=any
 libpam-gnome-keyring deb admin optional arch=any
Checksums-Sha1:
 0e5287f5e0c8a0dcce960824bd4e43b223ada2a7 1333440 gnome-keyring_40.0.orig.tar.xz
 1e2c159d295f8127ec03938959156a0e992150a6 21616 gnome-keyring_40.0-0acoros1.debian.tar.xz
Checksums-Sha256:
 a3d24db08ee2fdf240fbbf0971a98c8ee295aa0e1a774537f4ea938038a3b931 1333440 gnome-keyring_40.0.orig.tar.xz
 cb7128c3e9e19ec83e52e33a583b740a46299fc522aed92096789d4cc6790345 21616 gnome-keyring_40.0-0acoros1.debian.tar.xz
Files:
 f404b61683a0ff54fb264b337772cff2 1333440 gnome-keyring_40.0.orig.tar.xz
 495b188a99d18964a0040b5f198d57b1 21616 gnome-keyring_40.0-0acoros1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-keyring
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gnome-keyring.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
