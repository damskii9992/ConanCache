# Load the debug and release variables
file(GLOB DATA_FILES "${CMAKE_CURRENT_LIST_DIR}/Deflate-*-data.cmake")

foreach(f ${DATA_FILES})
    include(${f})
endforeach()

# Create the targets for all the components
foreach(_COMPONENT ${libdeflate_COMPONENT_NAMES} )
    if(NOT TARGET ${_COMPONENT})
        add_library(${_COMPONENT} INTERFACE IMPORTED)
        message(${Deflate_MESSAGE_MODE} "Conan: Component target declared '${_COMPONENT}'")
    endif()
endforeach()

if(NOT TARGET Deflate::Deflate)
    add_library(Deflate::Deflate INTERFACE IMPORTED)
    message(${Deflate_MESSAGE_MODE} "Conan: Target declared 'Deflate::Deflate'")
endif()
if(NOT TARGET libdeflate::libdeflate)
    add_library(libdeflate::libdeflate INTERFACE IMPORTED)
    set_property(TARGET libdeflate::libdeflate PROPERTY INTERFACE_LINK_LIBRARIES Deflate::Deflate)
endif()
# Load the debug and release library finders
file(GLOB CONFIG_FILES "${CMAKE_CURRENT_LIST_DIR}/Deflate-Target-*.cmake")

foreach(f ${CONFIG_FILES})
    include(${f})
endforeach()