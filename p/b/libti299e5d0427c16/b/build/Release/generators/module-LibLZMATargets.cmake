# Load the debug and release variables
file(GLOB DATA_FILES "${CMAKE_CURRENT_LIST_DIR}/module-LibLZMA-*-data.cmake")

foreach(f ${DATA_FILES})
    include(${f})
endforeach()

# Create the targets for all the components
foreach(_COMPONENT ${xz_utils_COMPONENT_NAMES} )
    if(NOT TARGET ${_COMPONENT})
        add_library(${_COMPONENT} INTERFACE IMPORTED)
        message(${LibLZMA_MESSAGE_MODE} "Conan: Component target declared '${_COMPONENT}'")
    endif()
endforeach()

if(NOT TARGET liblzma::liblzma)
    add_library(liblzma::liblzma INTERFACE IMPORTED)
    message(${LibLZMA_MESSAGE_MODE} "Conan: Target declared 'liblzma::liblzma'")
endif()
# Load the debug and release library finders
file(GLOB CONFIG_FILES "${CMAKE_CURRENT_LIST_DIR}/module-LibLZMA-Target-*.cmake")

foreach(f ${CONFIG_FILES})
    include(${f})
endforeach()