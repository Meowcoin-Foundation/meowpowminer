hunter_config(CURL VERSION ${HUNTER_CURL_VERSION} CMAKE_ARGS HTTP_ONLY=ON CMAKE_USE_OPENSSL=ON CMAKE_USE_LIBSSH2=OFF CURL_CA_PATH=none)
hunter_config(Boost VERSION 1.72.0-p1)    # <-- Highest available on hunter

#hunter_config(
#    ethash VERSION 1.0.0
#    URL https://github.com/RavenCommunity/cpp-kawpow/archive/1.1.0.tar.gz
#    SHA1 fff78f555a43900b6726c131305a71be769ef769
#)

hunter_config(
    intx VERSION 0.5.1
    URL https://github.com/chfast/intx/archive/v0.5.1.tar.gz
    SHA1 743c46a82750143bd302a4394b7008a2112fc97b
)

hunter_config(OpenCL VERSION
    URL https://github.com/KhronosGroup/OpenCL-SDK/releases/download/v2023.04.17/OpenCL-SDK-v2023.04.17-Source.tar.gz
    SHA1 aca203982e9f1cdbe71ed93ae7e0c217b1d93a37
)
