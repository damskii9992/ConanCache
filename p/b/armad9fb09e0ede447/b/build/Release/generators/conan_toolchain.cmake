

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



if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:")
endif()




message(STATUS "Conan toolchain: Setting BUILD_SHARED_LIBS = ON")
set(BUILD_SHARED_LIBS ON CACHE BOOL "Build shared libraries")

set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/armad9fb09e0ede447/p")
set(CMAKE_INSTALL_BINDIR "bin")
set(CMAKE_INSTALL_SBINDIR "bin")
set(CMAKE_INSTALL_LIBEXECDIR "bin")
set(CMAKE_INSTALL_LIBDIR "lib")
set(CMAKE_INSTALL_INCLUDEDIR "include")
set(CMAKE_INSTALL_OLDINCLUDEDIR "include")


# Variables
set(ARMA_USE_LAPACK "framework_accelerate" CACHE STRING "Variable ARMA_USE_LAPACK conan-toolchain defined")
set(ARMA_USE_BLAS "framework_accelerate" CACHE STRING "Variable ARMA_USE_BLAS conan-toolchain defined")
set(ARMA_USE_ATLAS OFF CACHE BOOL "Variable ARMA_USE_ATLAS conan-toolchain defined")
set(ARMA_USE_HDF5 "True" CACHE STRING "Variable ARMA_USE_HDF5 conan-toolchain defined")
set(ARMA_USE_HDF5_CMAKE "True" CACHE STRING "Variable ARMA_USE_HDF5_CMAKE conan-toolchain defined")
set(ARMA_USE_ARPACK "False" CACHE STRING "Variable ARMA_USE_ARPACK conan-toolchain defined")
set(ARMA_USE_EXTERN_RNG OFF CACHE BOOL "Variable ARMA_USE_EXTERN_RNG conan-toolchain defined")
set(ARMA_USE_SUPERLU "False" CACHE STRING "Variable ARMA_USE_SUPERLU conan-toolchain defined")
set(ARMA_USE_WRAPPER "False" CACHE STRING "Variable ARMA_USE_WRAPPER conan-toolchain defined")
set(ARMA_USE_ACCELERATE ON CACHE BOOL "Variable ARMA_USE_ACCELERATE conan-toolchain defined")
set(DETECT_HDF5 "True" CACHE STRING "Variable DETECT_HDF5 conan-toolchain defined")
set(USE_OPENBLAS OFF CACHE BOOL "Variable USE_OPENBLAS conan-toolchain defined")
set(USE_MKL OFF CACHE BOOL "Variable USE_MKL conan-toolchain defined")
set(USE_SYSTEM_LAPACK OFF CACHE BOOL "Variable USE_SYSTEM_LAPACK conan-toolchain defined")
set(USE_SYSTEM_BLAS OFF CACHE BOOL "Variable USE_SYSTEM_BLAS conan-toolchain defined")
set(USE_SYSTEM_ATLAS OFF CACHE BOOL "Variable USE_SYSTEM_ATLAS conan-toolchain defined")
set(USE_SYSTEM_HDF5 OFF CACHE BOOL "Variable USE_SYSTEM_HDF5 conan-toolchain defined")
set(USE_SYSTEM_ARPACK "False" CACHE STRING "Variable USE_SYSTEM_ARPACK conan-toolchain defined")
set(USE_SYSTEM_SUPERLU "False" CACHE STRING "Variable USE_SYSTEM_SUPERLU conan-toolchain defined")
set(USE_SYSTEM_OPENBLAS OFF CACHE BOOL "Variable USE_SYSTEM_OPENBLAS conan-toolchain defined")
set(USE_SYSTEM_FLEXIBLAS OFF CACHE BOOL "Variable USE_SYSTEM_FLEXIBLAS conan-toolchain defined")
set(ALLOW_FLEXIBLAS_LINUX OFF CACHE BOOL "Variable ALLOW_FLEXIBLAS_LINUX conan-toolchain defined")
set(ALLOW_OPENBLAS_MACOS OFF CACHE BOOL "Variable ALLOW_OPENBLAS_MACOS conan-toolchain defined")
set(OPENBLAS_PROVIDES_LAPACK OFF CACHE BOOL "Variable OPENBLAS_PROVIDES_LAPACK conan-toolchain defined")
set(ALLOW_BLAS_LAPACK_MACOS OFF CACHE BOOL "Variable ALLOW_BLAS_LAPACK_MACOS conan-toolchain defined")
set(BUILD_SHARED_LIBS "True" CACHE STRING "Variable BUILD_SHARED_LIBS conan-toolchain defined")
set(BUILD_SMOKE_TEST OFF CACHE BOOL "Variable BUILD_SMOKE_TEST conan-toolchain defined")
set(CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS ON CACHE BOOL "Variable CMAKE_WINDOWS_EXPORT_ALL_SYMBOLS conan-toolchain defined")
# Variables  per configuration


# Preprocessor definitions
# Preprocessor definitions per configuration


if(CMAKE_POLICY_DEFAULT_CMP0091)  # Avoid unused and not-initialized warnings
endif()