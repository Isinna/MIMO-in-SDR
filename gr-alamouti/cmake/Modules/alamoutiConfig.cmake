INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_ALAMOUTI alamouti)

FIND_PATH(
    ALAMOUTI_INCLUDE_DIRS
    NAMES alamouti/api.h
    HINTS $ENV{ALAMOUTI_DIR}/include
        ${PC_ALAMOUTI_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREEFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    ALAMOUTI_LIBRARIES
    NAMES gnuradio-alamouti
    HINTS $ENV{ALAMOUTI_DIR}/lib
        ${PC_ALAMOUTI_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ALAMOUTI DEFAULT_MSG ALAMOUTI_LIBRARIES ALAMOUTI_INCLUDE_DIRS)
MARK_AS_ADVANCED(ALAMOUTI_LIBRARIES ALAMOUTI_INCLUDE_DIRS)

