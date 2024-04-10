# Install script for directory: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/p")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/libcfitsio.4.3.1.dylib"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/libcfitsio.4.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcfitsio.4.3.1.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcfitsio.4.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/libcfitsio.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfitsio-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfitsio-targets.cmake"
         "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/cfitsio-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfitsio-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/cfitsio-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/cfitsio-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/CMakeFiles/Export/c220ae0af1591e9e9e916bba91f25986/cfitsio-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/p/include/fitsio.h;/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/p/include/fitsio2.h;/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/p/include/longnam.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/p/include" TYPE FILE FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/src/fitsio.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/src/fitsio2.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/src/longnam.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/cfitsio.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cfitsio-4.3.1" TYPE FILE FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/cfitsio-config.cmake"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/cfitsio-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/cfits22d9d8a1534c3/b/build/Release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
