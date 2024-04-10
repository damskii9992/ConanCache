

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
list(PREPEND CMAKE_LIBRARY_PATH "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/lib")
list(PREPEND CMAKE_INCLUDE_PATH "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/include")



if (DEFINED ENV{PKG_CONFIG_PATH})
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:$ENV{PKG_CONFIG_PATH}")
else()
set(ENV{PKG_CONFIG_PATH} "${CMAKE_CURRENT_LIST_DIR}:")
endif()




message(STATUS "Conan toolchain: Setting BUILD_SHARED_LIBS = ON")
set(BUILD_SHARED_LIBS ON CACHE BOOL "Build shared libraries")

set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/p")
set(CMAKE_INSTALL_BINDIR "bin")
set(CMAKE_INSTALL_SBINDIR "bin")
set(CMAKE_INSTALL_LIBEXECDIR "bin")
set(CMAKE_INSTALL_LIBDIR "lib")
set(CMAKE_INSTALL_INCLUDEDIR "include")
set(CMAKE_INSTALL_OLDINCLUDEDIR "include")


# Variables
set(HDF5_EXTERNALLY_CONFIGURED ON CACHE BOOL "Variable HDF5_EXTERNALLY_CONFIGURED conan-toolchain defined")
set(HDF5_EXTERNAL_LIB_PREFIX "" CACHE STRING "Variable HDF5_EXTERNAL_LIB_PREFIX conan-toolchain defined")
set(HDF5_USE_FOLDERS OFF CACHE BOOL "Variable HDF5_USE_FOLDERS conan-toolchain defined")
set(HDF5_NO_PACKAGES ON CACHE BOOL "Variable HDF5_NO_PACKAGES conan-toolchain defined")
set(ALLOW_UNSUPPORTED "False" CACHE STRING "Variable ALLOW_UNSUPPORTED conan-toolchain defined")
set(ONLY_SHARED_LIBS "True" CACHE STRING "Variable ONLY_SHARED_LIBS conan-toolchain defined")
set(BUILD_STATIC_LIBS OFF CACHE BOOL "Variable BUILD_STATIC_LIBS conan-toolchain defined")
set(BUILD_STATIC_EXECS OFF CACHE BOOL "Variable BUILD_STATIC_EXECS conan-toolchain defined")
set(HDF5_ENABLE_COVERAGE OFF CACHE BOOL "Variable HDF5_ENABLE_COVERAGE conan-toolchain defined")
set(HDF5_ENABLE_USING_MEMCHECKER OFF CACHE BOOL "Variable HDF5_ENABLE_USING_MEMCHECKER conan-toolchain defined")
set(HDF5_MEMORY_ALLOC_SANITY_CHECK OFF CACHE BOOL "Variable HDF5_MEMORY_ALLOC_SANITY_CHECK conan-toolchain defined")
set(HDF5_ENABLE_PREADWRITE ON CACHE BOOL "Variable HDF5_ENABLE_PREADWRITE conan-toolchain defined")
set(HDF5_ENABLE_DEPRECATED_SYMBOLS ON CACHE BOOL "Variable HDF5_ENABLE_DEPRECATED_SYMBOLS conan-toolchain defined")
set(HDF5_BUILD_GENERATORS OFF CACHE BOOL "Variable HDF5_BUILD_GENERATORS conan-toolchain defined")
set(HDF5_ENABLE_TRACE OFF CACHE BOOL "Variable HDF5_ENABLE_TRACE conan-toolchain defined")
set(HDF5_ENABLE_PARALLEL "False" CACHE STRING "Variable HDF5_ENABLE_PARALLEL conan-toolchain defined")
set(HDF5_ENABLE_Z_LIB_SUPPORT "True" CACHE STRING "Variable HDF5_ENABLE_Z_LIB_SUPPORT conan-toolchain defined")
set(HDF5_ENABLE_SZIP_SUPPORT OFF CACHE BOOL "Variable HDF5_ENABLE_SZIP_SUPPORT conan-toolchain defined")
set(HDF5_ENABLE_SZIP_ENCODING OFF CACHE BOOL "Variable HDF5_ENABLE_SZIP_ENCODING conan-toolchain defined")
set(HDF5_PACKAGE_EXTLIBS OFF CACHE BOOL "Variable HDF5_PACKAGE_EXTLIBS conan-toolchain defined")
set(HDF5_ENABLE_THREADSAFE OFF CACHE BOOL "Variable HDF5_ENABLE_THREADSAFE conan-toolchain defined")
set(HDF5_ENABLE_DEBUG_APIS OFF CACHE BOOL "Variable HDF5_ENABLE_DEBUG_APIS conan-toolchain defined")
set(BUILD_TESTING OFF CACHE BOOL "Variable BUILD_TESTING conan-toolchain defined")
set(HDF5_INSTALL_INCLUDE_DIR "include/hdf5" CACHE STRING "Variable HDF5_INSTALL_INCLUDE_DIR conan-toolchain defined")
set(HDF5_BUILD_TOOLS OFF CACHE BOOL "Variable HDF5_BUILD_TOOLS conan-toolchain defined")
set(HDF5_BUILD_EXAMPLES OFF CACHE BOOL "Variable HDF5_BUILD_EXAMPLES conan-toolchain defined")
set(HDF5_BUILD_HL_LIB "True" CACHE STRING "Variable HDF5_BUILD_HL_LIB conan-toolchain defined")
set(HDF5_BUILD_FORTRAN OFF CACHE BOOL "Variable HDF5_BUILD_FORTRAN conan-toolchain defined")
set(HDF5_BUILD_CPP_LIB "True" CACHE STRING "Variable HDF5_BUILD_CPP_LIB conan-toolchain defined")
set(HDF5_BUILD_JAVA OFF CACHE BOOL "Variable HDF5_BUILD_JAVA conan-toolchain defined")
# Variables  per configuration


# Preprocessor definitions
# Preprocessor definitions per configuration


if(CMAKE_POLICY_DEFAULT_CMP0091)  # Avoid unused and not-initialized warnings
endif()