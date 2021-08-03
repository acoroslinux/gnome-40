Format: 3.0 (quilt)
Source: libselinux
Binary: selinux-utils, libselinux1, libselinux1-dev, libselinux1-udeb, ruby-selinux, python3-selinux
Architecture: linux-any
Version: 3.2-1acoros1
Maintainer: Debian SELinux maintainers <selinux-devel@lists.alioth.debian.org>
Uploaders: Laurent Bigonville <bigon@debian.org>, Russell Coker <russell@coker.com.au>
Homepage: https://selinuxproject.org
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/selinux-team/libselinux
Vcs-Git: https://salsa.debian.org/selinux-team/libselinux.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config, python3-all
Build-Depends: debhelper-compat (= 13), dh-python <!nopython>, file, gem2deb (>= 0.5.0~) <!noruby>, libsepol-dev (>= 3.2), libpcre2-dev, pkg-config, python3-all-dev <!nopython>, swig <!nopython> <!noruby>
Package-List:
 libselinux1 deb libs optional arch=linux-any
 libselinux1-dev deb libdevel optional arch=linux-any
 libselinux1-udeb udeb debian-installer optional arch=linux-any
 python3-selinux deb python optional arch=linux-any profile=!nopython
 ruby-selinux deb ruby optional arch=linux-any profile=!noruby
 selinux-utils deb admin optional arch=linux-any
Checksums-Sha1:
 59d7e9a2db64ba994e2da976b4374871535cd196 206380 libselinux_3.2.orig.tar.gz
 dcf66d0eb7ae1043f6fe48d8399fc0383ccbd132 23940 libselinux_3.2-1acoros1.debian.tar.xz
Checksums-Sha256:
 df758ef1d9d4811051dd901ea6b029ae334ffd7c671c128beb16bce1e25ac161 206380 libselinux_3.2.orig.tar.gz
 e2e114cdb6424e07c0cbe5c45f1bc5e0691d0adcff6d055b6963013601398006 23940 libselinux_3.2-1acoros1.debian.tar.xz
Files:
 7134ca3ab6ad5bd1148df273ecae400f 206380 libselinux_3.2.orig.tar.gz
 2df2f6df21bc835cff0c1bdb291f6df4 23940 libselinux_3.2-1acoros1.debian.tar.xz
Ruby-Versions: all
