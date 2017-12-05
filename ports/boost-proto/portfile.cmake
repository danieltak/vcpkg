# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/proto
    REF boost-1.65.1
    SHA512 aa548c849a74459767cdf41c95eb4925b9ed04f394275ed58245f411f8e324de5e4c6d72b23865aeacc44c46c3fc0c8f62bacd9b089472c0bddf94dfc9201032
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)