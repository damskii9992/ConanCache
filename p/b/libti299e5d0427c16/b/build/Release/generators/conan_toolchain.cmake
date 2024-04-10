

# Conan automatically generated toolchain file
# DO NOT EDIT MANUALLY, it will be overwritten

# Avoid including toolchain file several times (bad if appending to variables like
#   CMAKE_CXX_FLAGS. See https://github.com/android/ndk/issues/323
include_guard()

message(STATUS "Using Conan toolchain: ${CMAKE_CURRENT_LIST_FILE}")

if(${CMAKE_VERSION} VERSION_LESS "3.15")
    message(FATAL_ERROR "The 'CMakeToolchain' generator only works with CMake >= 3.15")
endif()




########## generic_system block #############
# Definition of system, platform and toolset
#############################################







# Set the architectures for which to build.
set(CMAKE_OSX_ARCHITECTURES arm64 CACHE STRING "" FORCE)
# Setting CMAKE_OSX_SYSROOT SDK, when using Xcode generator the name is enough
# but full path is necessary for others
set(CMAKE_OSX_SYSROOT macosx CACHE STRING "" FORCE)
set(BITCODE "")
set(FOBJC_ARC "")
set(VISIBILITY "")
#Check if Xcode generator is used, since that will handle these flags automagically
if(CMAKE_GENERATOR MATCHES "Xcode")
  message(DEBUG "Not setting any manual command-line buildflags, since Xcode is selected as generator.")
else()
    string(APPEND CONAN_C_FLAGS " ${BITCODE} ${FOBJC_ARC}")
    string(APPEND CONAN_CXX_FLAGS " ${BITCODE} ${VISIBILITY} ${FOBJC_ARC}")
endif()

string(APPEND CONAN_CXX_FLAGS " -stdlib=libc++")


message(STATUS "Conan toolchain: C++ Standard 17 with extensions ON")
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_EXTENSIONS ON)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Conan conf flags start: 
# Conan conf flags end

foreach(config ${CMAKE_CONFIGURATION_TYPES})
    string(TOUPPER ${config} config)
    if(DEFINED CONAN_CXX_FLAGS_${config})
      string(APPEND CMAKE_CXX_FLAGS_${config}_INIT " ${CONAN_CXX_FLAGS_${config}}")
    endif()
    if(DEFINED CONAN_C_FLAGS_${config})
      string(APPEND CMAKE_C_FLAGS_${config}_INIT " ${CONAN_C_FLAGS_${config}}")
    endif()
    if(DEFINED CONAN_SHARED_LINKER_FLAGS_${config})
      string(APPEND CMAKE_SHARED_LINKER_FLAGS_${config}_INIT " ${CONAN_SHARED_LINKER_FLAGS_${config}}")
    endif()
    if(DEFINED CONAN_EXE_LINKER_FLAGS_${config})
      string(APPEND CMAKE_EXE_LINKER_FLAGS_${config}_INIT " ${CONAN_EXE_LINKER_FLAGS_${config}}")
    endif()
endforeach()

if(DEFINED CONAN_CXX_FLAGS)
  string(APPEND CMAKE_CXX_FLAGS_INIT " ${CONAN_CXX_FLAGS}")
endif()
if(DEFINED CONAN_C_FLAGS)
  string(APPEND CMAKE_C_FLAGS_INIT " ${CONAN_C_FLAGS}")
endif()
if(DEFINED CONAN_SHARED_LINKER_FLAGS)
  string(APPEND CMAKE_SHARED_LINKER_FLAGS_INIT " ${CONAN_SHARED_LINKER_FLAGS}")
endif()
if(DEFINED CONAN_EXE_LINKER_FLAGS)
  string(APPEND CMAKE_EXE_LINKER_FLAGS_INIT " ${CONAN_EXE_LINKER_FLAGS}")
endif()


get_property( _CMAKE_IN_TRY_COMPILE GLOBAL PROPERTY IN_TRY_COMPILE )
if(_CMAKE_IN_TRY_COMPILE)
    message(STATUS "Running toolchain IN_TRY_COMPILE")
    return()
endif()

set(CMAKE_FIND_PACKAGE_PREFER_CONFIG ON)

# Definition of CMAKE_MODULE_PATH
# the generators folder (where conan generates files, like this toolchain)
list(PREPEND CMAKE_MODULE_PATH ${CMAKE_CURRENT_LIST_DIR})

# Definition of CMAKE_PREFIX_PATH, CMAKE_XXXXX_PATH
# The Conan local "generators" folder, where this toolchain is saved.
list(PREPEND CMAKE_PREFIX_PATH ${CMAKE_CURRENT_LIST_DIR} )
list(PREPEND CMAKE_PROGRAM_PATH "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/cmake4982b1fbe8ce5/p/CMake.app/Contents/bin")
list(PREPEND CMAKE_LIBRARY_PATH "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/lib" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libde4d19c915322aa/p/lib" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/xz_ut8fdebb18b0198/p/lib" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libjp0cd57ac59e7c6/p/lib" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/p/lib" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/p/lib" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libwe9682958194ffb/p/lib")
list(PREPEND CMAKE_INCLUDE_PATH "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/include" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libde4d19c915322aa/p/include" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/xz_ut8fdebb18b0198/p/include" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libjp0cd57ac59e7c6/p/include" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/p/include" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/p/include" "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libwe9682958194ffb/p/include")



if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:")
endif()




message(STATUS "Conan toolchain: Setting BUILD_SHARED_LIBS = ON")
set(BUILD_SHARED_LIBS ON CACHE BOOL "Build shared libraries")

set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/p")
set(CMAKE_INSTALL_BINDIR "bin")
set(CMAKE_INSTALL_SBINDIR "bin")
set(CMAKE_INSTALL_LIBEXECDIR "bin")
set(CMAKE_INSTALL_LIBDIR "lib")
set(CMAKE_INSTALL_INCLUDEDIR "include")
set(CMAKE_INSTALL_OLDINCLUDEDIR "include")


# Variables
set(lzma "True" CACHE STRING "Variable lzma conan-toolchain defined")
set(jpeg ON CACHE BOOL "Variable jpeg conan-toolchain defined")
set(jpeg12 OFF CACHE BOOL "Variable jpeg12 conan-toolchain defined")
set(jbig "True" CACHE STRING "Variable jbig conan-toolchain defined")
set(zlib "True" CACHE STRING "Variable zlib conan-toolchain defined")
set(libdeflate "True" CACHE STRING "Variable libdeflate conan-toolchain defined")
set(zstd "True" CACHE STRING "Variable zstd conan-toolchain defined")
set(webp "True" CACHE STRING "Variable webp conan-toolchain defined")
set(lerc OFF CACHE BOOL "Variable lerc conan-toolchain defined")
set(tiff-tools OFF CACHE BOOL "Variable tiff-tools conan-toolchain defined")
set(tiff-tests OFF CACHE BOOL "Variable tiff-tests conan-toolchain defined")
set(tiff-contrib OFF CACHE BOOL "Variable tiff-contrib conan-toolchain defined")
set(tiff-docs OFF CACHE BOOL "Variable tiff-docs conan-toolchain defined")
set(cxx "True" CACHE STRING "Variable cxx conan-toolchain defined")
# Variables  per configuration


# Preprocessor definitions
# Preprocessor definitions per configuration


if(CMAKE_POLICY_DEFAULT_CMP0091)  # Avoid unused and not-initialized warnings
endif()