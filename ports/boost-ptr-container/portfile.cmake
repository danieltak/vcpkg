# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ptr_container
    REF boost-1.65.1
    SHA512 4e7453fea1cceaf68822f7c5fb142459a02c981a894180bb68dac2b52f30e8079318f1798ab0b3230edd3b0889d9c0e58570cdd4bf3197f776259d79e48d7330
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)