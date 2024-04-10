 
if(NOT EXISTS "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/b/build/Release/install_manifest.txt")
  message(FATAL_ERROR "Cannot find install manifest: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/b/build/Release/install_manifest.txt")
endif()

file(READ "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/b/build/Release/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach(file ${files})
  message(STATUS "Uninstalling $ENV{DESTDIR}${file}")
  if(IS_SYMLINK "$ENV{DESTDIR}${file}" OR EXISTS "$ENV{DESTDIR}${file}")
    exec_program(
      "/opt/homebrew/Cellar/cmake/3.28.3/bin/cmake" ARGS "-E remove \"$ENV{DESTDIR}${file}\""
      OUTPUT_VARIABLE rm_out
      RETURN_VALUE rm_retval
      )
    if(NOT "${rm_retval}" STREQUAL 0)
      message(FATAL_ERROR "Problem when removing $ENV{DESTDIR}${file}")
    endif()
  else()
    message(STATUS "File $ENV{DESTDIR}${file} does not exist.")
  endif()
endforeach()
