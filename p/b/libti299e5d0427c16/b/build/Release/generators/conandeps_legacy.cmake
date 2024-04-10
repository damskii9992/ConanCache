message(STATUS "Conan: Using CMakeDeps conandeps_legacy.cmake aggregator via include()")
message(STATUS "Conan: It is recommended to use explicit find_package() per dependency instead")

find_package(ZLIB)
find_package(Deflate)
find_package(LibLZMA)
find_package(JPEG)
find_package(jbig)
find_package(zstd)
find_package(WebP)

set(CONANDEPS_LEGACY  ZLIB::ZLIB  Deflate::Deflate  liblzma::liblzma  JPEG::JPEG  JBIG::JBIG  zstd::libzstd_shared  libwebp::libwebp )