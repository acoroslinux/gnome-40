Format: 3.0 (quilt)
Source: gnome-online-accounts
Binary: gnome-online-accounts, libgoa-1.0-0b, libgoa-1.0-dev, libgoa-backend-1.0-1, libgoa-backend-1.0-dev, libgoa-1.0-common, libgoa-1.0-doc, gir1.2-goa-1.0
Architecture: any all
Version: 3.40.0-0acoros1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Jeremy Bicha <jbicha@debian.org>, Laurent Bigonville <bigon@debian.org>
Homepage: https://wiki.gnome.org/Projects/GnomeOnlineAccounts
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-online-accounts/tree/ubuntu/master
Vcs-Git: https://salsa.debian.org/gnome-team/gnome-online-accounts.git -b ubuntu/master
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus, python3-gi, xauth, xvfb
Build-Depends: debhelper-compat (= 12), autoconf-archive, dh-sequence-gir, dh-sequence-gnome, gtk-doc-tools, libgcr-3-dev, libgirepository1.0-dev (>= 0.9.3), libglib2.0-dev (>= 2.52), libglib2.0-doc, libgtk-3-dev (>= 3.19.12) [!kfreebsd-any], libjson-glib-dev [!kfreebsd-any], libkrb5-dev, librest-dev [!kfreebsd-any], libsecret-1-dev [!kfreebsd-any], libsnapd-glib-dev (>= 1.43), libsoup2.4-dev (>= 2.42) [!kfreebsd-any], libjavascriptcoregtk-4.0-dev [!kfreebsd-any], libwebkit2gtk-4.0-dev (>= 2.26) [!kfreebsd-any], valac
Package-List:
 gir1.2-goa-1.0 deb introspection optional arch=any
 gnome-online-accounts deb gnome optional arch=linux-any,hurd-i386
 libgoa-1.0-0b deb libs optional arch=any
 libgoa-1.0-common deb libs optional arch=all
 libgoa-1.0-dev deb libdevel optional arch=any
 libgoa-1.0-doc deb doc optional arch=all
 libgoa-backend-1.0-1 deb libs optional arch=linux-any,hurd-i386
 libgoa-backend-1.0-dev deb libdevel optional arch=linux-any,hurd-i386
Checksums-Sha1:
 547da191a47b8f35ced486fa94145b85ad45c864 860724 gnome-online-accounts_3.40.0.orig.tar.xz
 248b29b64ad87679832afb28c4461745e6835039 28668 gnome-online-accounts_3.40.0-0acoros1.debian.tar.xz
Checksums-Sha256:
 585c4f979f6f543b77bfdb4fb01eb18ba25c2aec5b7866c676d929616fb2c3fa 860724 gnome-online-accounts_3.40.0.orig.tar.xz
 9a10e41ad570dee5a90c945a226e2013c247452a31cd927f64829cdabd0ce157 28668 gnome-online-accounts_3.40.0-0acoros1.debian.tar.xz
Files:
 fcfa7f4b37c5d63a5c5dea28840279f3 860724 gnome-online-accounts_3.40.0.orig.tar.xz
 39264d0a13addff08cc417c8b1477893 28668 gnome-online-accounts_3.40.0-0acoros1.debian.tar.xz
Debian-Vcs-Browser: https://salsa.debian.org/gnome-team/gnome-online-accounts
Debian-Vcs-Git: https://salsa.debian.org/gnome-team/gnome-online-accounts.git
Original-Maintainer: Debian GNOME Maintainers <pkg-gnome-maintainers@lists.alioth.debian.org>
