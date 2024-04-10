# Install script for directory: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "cppheaders" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hdf5" TYPE FILE FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5AbstractDs.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Alltypes.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5ArrayType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5AtomType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Attribute.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Classes.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5CommonFG.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5CompType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Cpp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5CppDoc.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5DataSet.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5DataSpace.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5DataType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5DaccProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5DcreatProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5DxferProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5EnumType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Exception.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5FaccProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5FcreatProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5File.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5FloatType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Group.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5IdComponent.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Include.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5IntType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5LaccProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5LcreatProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Library.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Location.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5Object.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5OcreatProp.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5PredType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5PropList.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5StrType.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/c++/src/H5VarLenType.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cpplibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/c++/src/libhdf5_cpp.310.0.3.dylib"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/c++/src/libhdf5_cpp.310.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.310.0.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_cpp.310.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cpplibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/c++/src/libhdf5_cpp.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cpplibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles/hdf5_cpp.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "cpplibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles/h5c++")
endif()

