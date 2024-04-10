# Install script for directory: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/p")
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
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/lib/libopenblas.0.3.dylib"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/lib/libopenblas.0.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenblas.0.3.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenblas.0.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND "/usr/bin/install_name_tool"
        -id "libopenblas.0.dylib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/lib/libopenblas.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/openblas_config.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/generated/cblas.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas" TYPE FILE FILES
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src/lapack-netlib/LAPACKE/example/lapacke_example_aux.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src/lapack-netlib/LAPACKE/include/lapack.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src/lapack-netlib/LAPACKE/include/lapacke.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src/lapack-netlib/LAPACKE/include/lapacke_config.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src/lapack-netlib/LAPACKE/include/lapacke_mangling.h"
    "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/src/lapack-netlib/LAPACKE/include/lapacke_utils.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openblas/openblas" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/lapacke_mangling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/openblas.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/OpenBLASConfig.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE RENAME "OpenBLASConfigVersion.cmake" FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/OpenBLASConfigVersion.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets.cmake"
         "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/CMakeFiles/Export/2d44cc56bb35d712767263736bedc37c/OpenBLASTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS/OpenBLASTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/CMakeFiles/Export/2d44cc56bb35d712767263736bedc37c/OpenBLASTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/OpenBLAS" TYPE FILE FILES "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/CMakeFiles/Export/2d44cc56bb35d712767263736bedc37c/OpenBLASTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/interface/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/driver/level2/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/driver/level3/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/driver/others/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/kernel/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/lapack/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/utest/cmake_install.cmake")
  include("/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/ctest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/openbdbaa98934fd50/b/build/Release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
