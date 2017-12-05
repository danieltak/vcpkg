# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/rational
    REF boost-1.65.1
    SHA512 9a0e818061a6ca4a856159dbf471f86f4d3337eea4e50f1c014c3bc7f23c465c0974e60a3d7d0b7fe74aac122fd5fe3a6911879a111369846a86a8e50d19ce2a
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)