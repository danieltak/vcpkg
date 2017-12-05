# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/logic
    REF boost-1.65.1
    SHA512 f49b89763a73f8298c9c7e15a439688b51836a4044d0d21bf4f15aca9699a9f573593ae6460f64c50cd7526fe8fe7e50525ddfe303a5d5400b1a132cbfe26ec3
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)