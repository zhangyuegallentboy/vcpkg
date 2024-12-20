set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_BUILD_TYPE release)

set(ICU_EXTRA_CONFIGURE_OPTIONS
    "--with-data-packaging=static"
    "--enable-static"
    "--disable-shared"
    "--enable-release"
    "--disable-debug"
    "--with-library-bits=64"
    "--with-data-packaging=archive"
    "CFLAGS=-DU_CHARSET_IS_UTF8=1"
    "CXXFLAGS=-DU_CHARSET_IS_UTF8=1"
    "--enable-locales=zh_CN"
)
