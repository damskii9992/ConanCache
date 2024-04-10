# Install script for directory: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/p")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hlheaders" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hdf5" TYPE FILE FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5DOpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5DSpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5IMpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5LTpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5PTpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5TBpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/H5LDpublic.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/hl/src/hdf5_hl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hllibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/hl/src/libhdf5_hl.310.0.3.dylib"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/hl/src/libhdf5_hl.310.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.310.0.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_hl.310.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hllibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/hl/src/libhdf5_hl.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hllibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles/hdf5_hl.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hllibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles/h5hlcc")
endif()

