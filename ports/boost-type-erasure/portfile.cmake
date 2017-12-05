# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/type_erasure
    REF boost-1.65.1
    SHA512 aa489689102347b95b7f47c8157fa0869d8ea20622dc9d76e98affeaf6b2c4390ba1bc16aa229e2a70eac99ce8541fa0fb6a10a1eb89acc6d362d796ff04f31e
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)