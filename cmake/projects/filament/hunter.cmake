# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    filament
    VERSION
    1.9.2
    URL
    "https://github.com/google/filament/archive/v1.9.2.zip"
    SHA1
    50beb3dbc0ee2ca2febb3466288a2754e5056b82
)

hunter_cmake_args(
    filament
    CMAKE_ARGS
    FILAMENT_ENABLE_JAVA=OFF
    FILAMENT_BUILD_FILAMAT=OFF
    FILAMENT_SUPPORTS_METAL=OFF
    FILAMENT_SUPPORTS_VULKAN=OFF
    ASSIMP_HUNTER_ENABLED=ON
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(filament)
hunter_download(PACKAGE_NAME filament)

