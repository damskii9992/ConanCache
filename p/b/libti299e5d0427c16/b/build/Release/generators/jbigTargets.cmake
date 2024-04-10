# Load the debug and release variables
file(GLOB DATA_FILES "${CMAKE_CURRENT_LIST_DIR}/jbig-*-data.cmake")

foreach(f ${DATA_FILES})
    include(${f})
endforeach()

# Create the targets for all the components
foreach(_COMPONENT ${jbig_COMPONENT_NAMES} )
    if(NOT TARGET ${_COMPONENT})
        add_library(${_COMPONENT} INTERFACE IMPORTED)
        message(${jbig_MESSAGE_MODE} "Conan: Component target declared '${_COMPONENT}'")
    endif()
endforeach()

if(NOT TARGET JBIG::JBIG)
    add_library(JBIG::JBIG INTERFACE IMPORTED)
    message(${jbig_MESSAGE_MODE} "Conan: Target declared 'JBIG::JBIG'")
endif()
# Load the debug and release library finders
file(GLOB CONFIG_FILES "${CMAKE_CURRENT_LIST_DIR}/jbig-Target-*.cmake")

foreach(f ${CONFIG_FILES})
    include(${f})
endforeach()