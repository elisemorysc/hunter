# Copyright (c) 2016-2020, Rahul Sheth, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.2)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-filament)

# DOCUMENTATION_START {
hunter_add_package(filament)
find_package(filament CONFIG REQUIRED)

add_executable(filament_test main.cpp)
target_link_libraries(filament_test PUBLIC filament::filament)
# DOCUMENTATION_END }
