# Install script for directory: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/p")
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
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/libtiff.6.0.2.dylib"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/libtiff.6.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtiff.6.0.2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtiff.6.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zlib7a1ac1cced6ad/p/lib"
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libde4d19c915322aa/p/lib"
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libjp0cd57ac59e7c6/p/lib"
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/p/lib"
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/xz_ut8fdebb18b0198/p/lib"
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/p/lib"
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libwe9682958194ffb/p/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/libtiff.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/tiff.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/tiffio.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/tiffvers.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/tiffconf.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff/TiffTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff/TiffTargets.cmake"
         "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/CMakeFiles/Export/cc2b3a547891f5fbeec431910dcae38b/TiffTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff/TiffTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff/TiffTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/CMakeFiles/Export/cc2b3a547891f5fbeec431910dcae38b/TiffTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/CMakeFiles/Export/cc2b3a547891f5fbeec431910dcae38b/TiffTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/TiffConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/tiff" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/TiffConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/libtiffxx.6.0.2.dylib"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/libtiffxx.6.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtiffxx.6.0.2.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libtiffxx.6.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/libtiffxx.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/tiffio.hxx")
endif()

