# Copyright (c) 2019, Mathieu-Andre Chiasson
# Copyright (c) 2016-2019, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    SPIRV-Headers
    VERSION
    1.5.1
    URL
    https://github.com/KhronosGroup/SPIRV-Headers/archive/1.5.1.tar.gz
    SHA1
    77018bfe6cb1eceaf824e401dbd206660a25bf66
)

hunter_add_version(
    PACKAGE_NAME
    SPIRV-Headers
    VERSION
    1.5.1.corrected
    URL
    https://github.com/KhronosGroup/SPIRV-Headers/archive/1.5.1.corrected.tar.gz
    SHA1
    e7911f27a13c61e9d8c13fe7b0df5f1a883e972e
)

hunter_add_version(
    PACKAGE_NAME
    SPIRV-Headers
    VERSION
    1.5.3.reservations1
    URL
    https://github.com/KhronosGroup/SPIRV-Headers/archive/1.5.3.reservations1.tar.gz
    SHA1
    e1666e3cf71e0eb8c75a1786e9f430f6d7670f42
)

hunter_cmake_args(
    SPIRV-Tools
    CMAKE_ARGS
      SPIRV_HEADERS_SKIP_EXAMPLES=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(SPIRV-Headers)
hunter_download(PACKAGE_NAME SPIRV-Headers)
