cmake_minimum_required(VERSION 2.8)

project(kobukilib)

SET (CPACK_GENERATOR "DEB")
SET (CPACK_PACKAGING_INSTALL_PREFIX "/usr/local")


# CPack version numbers for release tarball name.
SET (CPACK_PACKAGE_VERSION_MAJOR 0)
SET (CPACK_PACKAGE_VERSION_MINOR 2)
SET (CPACK_PACKAGE_VERSION_PATCH 0)
#SET (CPACK_DEBIAN_PACKAGE_VERSION ${CPACK_PACKAGE_VERSION_MAJOR}.${CPACK_PACKAGE_VERSION_MINOR}.${CPACK_PACKAGE_VERSION_PATCH})

SET (CPACK_DEBIAN_PACKAGE_PRIORITY "extra")
SET (CPACK_DEBIAN_PACKAGE_SECTION "devel")

SET(CPACK_DEBIAN_PACKAGE_DEPENDS "python-wstool, python-catkin-pkg, python-empy, python-nose, python-setuptools, build-essential, libeigen3-dev, sophus")

SET (CPACK_PACKAGE_DESCRIPTION
"kobukilib is a set of libraries needed to compile jderobot kobuki_driver.")

SET (CPACK_PACKAGE_CONTACT "Francisco Perez <f.perez475@gmail.com>")

include (CPack Documentation)
