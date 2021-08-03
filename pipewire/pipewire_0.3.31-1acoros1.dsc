Format: 3.0 (quilt)
Source: pipewire
Binary: libpipewire-0.3-0, libpipewire-0.3-common, libpipewire-0.3-dev, libpipewire-0.3-modules, libspa-0.2-dev, libspa-0.2-modules, pipewire-doc, pipewire, pipewire-bin, pipewire-media-session, pipewire-pulse, pipewire-audio-client-libraries, pipewire-tests, gstreamer1.0-pipewire, libspa-0.2-bluetooth, libspa-0.2-jack
Architecture: linux-any all
Version: 0.3.31-1acoros1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@alioth-lists.debian.net>
Uploaders: Jeremy Bicha <jbicha@debian.org>
Homepage: https://pipewire.org/
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/utopia-team/pipewire
Vcs-Git: https://salsa.debian.org/utopia-team/pipewire.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, gnome-desktop-testing, gstreamer1.0-tools, pkg-config
Build-Depends: debhelper-compat (= 13), doxygen <!nodoc>, graphviz <!nodoc>, libasound2-dev, libbluetooth-dev, libdbus-1-dev, libglib2.0-dev (>= 2.32.0), libgstreamer-plugins-base1.0-dev, libgstreamer1.0-dev, libjack-jackd2-dev (>= 1.9.10), libldacbt-abr-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], libldacbt-enc-dev [!s390x !hppa !m68k !powerpc !ppc64 !sparc64], libncurses-dev, libopenaptx-dev (>= 0.2.0-5~), libpulse-dev (>= 11.1), libsbc-dev, libsdl2-dev, libsndfile1-dev (>= 1.0.20), libsystemd-dev [linux-any], libudev-dev [linux-any], libusb-1.0-0-dev, libv4l-dev, libwebrtc-audio-processing-dev, meson (>= 0.50.0), pkg-config (>= 0.22), systemd [linux-any], xmltoman
Build-Conflicts: libfdk-aac-dev
Package-List:
 gstreamer1.0-pipewire deb libs optional arch=linux-any
 libpipewire-0.3-0 deb libs optional arch=linux-any
 libpipewire-0.3-common deb libs optional arch=all
 libpipewire-0.3-dev deb libdevel optional arch=linux-any
 libpipewire-0.3-modules deb libs optional arch=linux-any
 libspa-0.2-bluetooth deb libs optional arch=linux-any
 libspa-0.2-dev deb libdevel optional arch=linux-any
 libspa-0.2-jack deb libs optional arch=linux-any
 libspa-0.2-modules deb libs optional arch=linux-any
 pipewire deb video optional arch=linux-any
 pipewire-audio-client-libraries deb libs optional arch=linux-any
 pipewire-bin deb video optional arch=linux-any
 pipewire-doc deb doc optional arch=all profile=!nodoc
 pipewire-media-session deb video optional arch=linux-any
 pipewire-pulse deb video optional arch=linux-any
 pipewire-tests deb misc optional arch=linux-any
Checksums-Sha1:
 eacc56d740e42eaa12f8c5f179ed65a3a41a2add 1594284 pipewire_0.3.31.orig.tar.gz
 6e440b608a238bf33e177012899b0ab710c2a8c3 15648 pipewire_0.3.31-1acoros1.debian.tar.xz
Checksums-Sha256:
 2fec0eb47dbfcad51fb8bb3d59c26fe57e09204d63c9d2776070dbdc08aaaaae 1594284 pipewire_0.3.31.orig.tar.gz
 de231958b6f46b9091a2f14746e6f903e08d287f1f740122dc2bdfe5fb1e3e7a 15648 pipewire_0.3.31-1acoros1.debian.tar.xz
Files:
 4fe21f41fbe38cef0c0da18c76e8422a 1594284 pipewire_0.3.31.orig.tar.gz
 7e909a8a3d484f649ebdf189a9a84249 15648 pipewire_0.3.31-1acoros1.debian.tar.xz
