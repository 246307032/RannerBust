Name: ${PROJECT_NAME}
Description: ${PROJECT_DESCRIPTION}
Version: ${PROJECT_VERSION}
Requires: ${PKG_CONFIG_REQUIRES}
prefix=${CMAKE_INSTALL_PREFIX}
includedir=${PKG_CONFIG_INCLUDEDIR}
libdir=${PKG_CONFIG_LIBDIR}
Libs: ${PKG_CONFIG_LIBS}
Cflags: ${PKG_CONFIG_CFLAGS} -include ${includedir}/lwan-build-config.h
