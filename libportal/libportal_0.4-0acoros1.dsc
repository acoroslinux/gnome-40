Format: 3.0 (quilt)
Source: libportal
Binary: libportal-dev, libportal-doc, libportal-tests, libportal0
Architecture: any all
Version: 0.4-0acoros1
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders:  Simon McVittie <smcv@debian.org>,
Homepage: https://github.com/flatpak/libportal
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/debian/libportal
Vcs-Git: https://salsa.debian.org/debian/libportal.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, dbus
Build-Depends: debhelper-compat (= 12), gtk-doc-tools, libglib2.0-dev (>= 2.58), libgstreamer-plugins-base1.0-dev <!noinsttest>, libgtk-3-dev <!noinsttest>, meson (>= 0.46.0), pkg-config
Package-List:
 libportal-dev deb libdevel optional arch=any
 libportal-doc deb doc optional arch=all profile=!nodoc
 libportal-tests deb libs optional arch=any profile=!noinsttest
 libportal0 deb libs optional arch=any
Checksums-Sha1:
 c1cac1b7884d05c06213512531e48e294121dbd8 52520 libportal_0.4.orig.tar.xz
 7c5974281737a329e78976a9be246f8bb548383a 4036 libportal_0.4-0acoros1.debian.tar.xz
Checksums-Sha256:
 3cd5f50907831cf236b40aa14c5a14ccbbf08828cecb3286efa82ce03cacef28 52520 libportal_0.4.orig.tar.xz
 af7422f478eea4ffdf7a50c3ab2c7fd7a4baa3e06a385bf4fed53c226c2be3c5 4036 libportal_0.4-0acoros1.debian.tar.xz
Files:
 2ca3806e18e2197dd87d22379405a624 52520 libportal_0.4.orig.tar.xz
 a48688f2269040a08211276d7ea04c5a 4036 libportal_0.4-0acoros1.debian.tar.xz
