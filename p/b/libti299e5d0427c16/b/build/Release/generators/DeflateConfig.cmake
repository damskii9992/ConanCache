########## MACROS ###########################################################################
#############################################################################################

# Requires CMake > 3.15
if(${CMAKE_VERSION} VERSION_LESS "3.15")
    message(FATAL_ERROR "The 'CMakeDeps' generator only works with CMake >= 3.15")
endif()

if(Deflate_FIND_QUIETLY)
    set(Deflate_MESSAGE_MODE VERBOSE)
else()
    set(Deflate_MESSAGE_MODE STATUS)
endif()

include(${CMAKE_CURRENT_LIST_DIR}/cmakedeps_macros.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/DeflateTargets.cmake)
include(CMakeFindDependencyMacro)

check_build_type_defined()

foreach(_DEPENDENCY ${libdeflate_FIND_DEPENDENCY_NAMES} )
    # Check that we have not already called a find_package with the transitive dependency
    if(NOT ${_DEPENDENCY}_FOUND)
        find_dependency(${_DEPENDENCY} REQUIRED ${${_DEPENDENCY}_FIND_MODE})
    endif()
endforeach()

set(Deflate_VERSION_STRING "1.19")
set(Deflate_INCLUDE_DIRS ${libdeflate_INCLUDE_DIRS_RELEASE} )
set(Deflate_INCLUDE_DIR ${libdeflate_INCLUDE_DIRS_RELEASE} )
set(Deflate_LIBRARIES ${libdeflate_LIBRARIES_RELEASE} )
set(Deflate_DEFINITIONS ${libdeflate_DEFINITIONS_RELEASE} )

# Only the first installed configuration is included to avoid the collision
foreach(_BUILD_MODULE ${libdeflate_BUILD_MODULES_PATHS_RELEASE} )
    message(${Deflate_MESSAGE_MODE} "Conan: Including build module from '${_BUILD_MODULE}'")
    include(${_BUILD_MODULE})
endforeach()


