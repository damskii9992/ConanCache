# defined since 2.8.3
if (CMAKE_VERSION VERSION_LESS 2.8.3)
  get_filename_component (CMAKE_CURRENT_LIST_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)
endif ()

# Allows loading FFTW3 settings from another project
set (FFTW3_CONFIG_FILE "${CMAKE_CURRENT_LIST_FILE}")

set (FFTW3l_LIBRARIES fftw3l)
set (FFTW3l_LIBRARY_DIRS /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/fftw63ea6d09c3790/p/lib)
set (FFTW3l_INCLUDE_DIRS /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/fftw63ea6d09c3790/p/include)

include ("${CMAKE_CURRENT_LIST_DIR}/FFTW3LibraryDepends.cmake")

if (CMAKE_VERSION VERSION_LESS 2.8.3)
  set (CMAKE_CURRENT_LIST_DIR)
endif ()
