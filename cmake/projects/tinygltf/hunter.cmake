# Copyright (c) 2014-2015, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    tinygltf
    VERSION
    "2.5.0-p0"
    URL
    "https://github.com/elisemorysc/tinygltf/archive/v2.5.0-p0.tar.gz"
    SHA1
    "8324c6c5f02a0b26a5e8f2e05b8d5b34d4da93d5"
)

hunter_cmake_args(
    tinygltf
    CMAKE_ARGS
    TINYGLTF_BUILD_LOADER_EXAMPLE=OFF
    TINYGLTF_BUILD_GL_EXAMPLES=OFF
    TINYGLTF_BUILD_VALIDATOR_EXAMPLE=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(tinygltf)
hunter_download(PACKAGE_NAME tinygltf)
