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
    "https://github.com/cpp-pm/tinygltf/archive/v2.5.0-p0.zip"
    SHA1
    "8facac6d406409cbcb03f3cabbe301b4f11f8174"
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
