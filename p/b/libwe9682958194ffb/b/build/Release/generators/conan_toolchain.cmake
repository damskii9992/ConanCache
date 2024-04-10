

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



if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:")
endif()




message(STATUS "Conan toolchain: Setting BUILD_SHARED_LIBS = ON")
set(BUILD_SHARED_LIBS ON CACHE BOOL "Build shared libraries")

set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libwe9682958194ffb/p")
set(CMAKE_INSTALL_BINDIR "bin")
set(CMAKE_INSTALL_SBINDIR "bin")
set(CMAKE_INSTALL_LIBEXECDIR "bin")
set(CMAKE_INSTALL_LIBDIR "lib")
set(CMAKE_INSTALL_INCLUDEDIR "include")
set(CMAKE_INSTALL_OLDINCLUDEDIR "include")


# Variables
set(WEBP_ENABLE_SIMD "True" CACHE STRING "Variable WEBP_ENABLE_SIMD conan-toolchain defined")
set(WEBP_NEAR_LOSSLESS "True" CACHE STRING "Variable WEBP_NEAR_LOSSLESS conan-toolchain defined")
set(WEBP_ENABLE_SWAP_16BIT_CSP "False" CACHE STRING "Variable WEBP_ENABLE_SWAP_16BIT_CSP conan-toolchain defined")
set(CMAKE_DISABLE_FIND_PACKAGE_GIF ON CACHE BOOL "Variable CMAKE_DISABLE_FIND_PACKAGE_GIF conan-toolchain defined")
set(CMAKE_DISABLE_FIND_PACKAGE_PNG ON CACHE BOOL "Variable CMAKE_DISABLE_FIND_PACKAGE_PNG conan-toolchain defined")
set(CMAKE_DISABLE_FIND_PACKAGE_TIFF ON CACHE BOOL "Variable CMAKE_DISABLE_FIND_PACKAGE_TIFF conan-toolchain defined")
set(CMAKE_DISABLE_FIND_PACKAGE_JPEG ON CACHE BOOL "Variable CMAKE_DISABLE_FIND_PACKAGE_JPEG conan-toolchain defined")
set(WEBP_BUILD_ANIM_UTILS OFF CACHE BOOL "Variable WEBP_BUILD_ANIM_UTILS conan-toolchain defined")
set(WEBP_BUILD_CWEBP OFF CACHE BOOL "Variable WEBP_BUILD_CWEBP conan-toolchain defined")
set(WEBP_BUILD_DWEBP OFF CACHE BOOL "Variable WEBP_BUILD_DWEBP conan-toolchain defined")
set(WEBP_BUILD_IMG2WEBP OFF CACHE BOOL "Variable WEBP_BUILD_IMG2WEBP conan-toolchain defined")
set(WEBP_BUILD_GIF2WEBP OFF CACHE BOOL "Variable WEBP_BUILD_GIF2WEBP conan-toolchain defined")
set(WEBP_BUILD_VWEBP OFF CACHE BOOL "Variable WEBP_BUILD_VWEBP conan-toolchain defined")
set(WEBP_BUILD_EXTRAS OFF CACHE BOOL "Variable WEBP_BUILD_EXTRAS conan-toolchain defined")
set(WEBP_BUILD_WEBPINFO OFF CACHE BOOL "Variable WEBP_BUILD_WEBPINFO conan-toolchain defined")
set(WEBP_BUILD_LIBWEBPMUX ON CACHE BOOL "Variable WEBP_BUILD_LIBWEBPMUX conan-toolchain defined")
set(WEBP_BUILD_WEBPMUX OFF CACHE BOOL "Variable WEBP_BUILD_WEBPMUX conan-toolchain defined")
# Variables  per configuration


# Preprocessor definitions
# Preprocessor definitions per configuration


if(CMAKE_POLICY_DEFAULT_CMP0091)  # Avoid unused and not-initialized warnings
endif()