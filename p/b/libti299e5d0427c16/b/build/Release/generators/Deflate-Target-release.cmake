# Avoid multiple calls to find_package to append duplicated properties to the targets
include_guard()########### VARIABLES #######################################################################
#############################################################################################
set(libdeflate_FRAMEWORKS_FOUND_RELEASE "") # Will be filled later
conan_find_apple_frameworks(libdeflate_FRAMEWORKS_FOUND_RELEASE "${libdeflate_FRAMEWORKS_RELEASE}" "${libdeflate_FRAMEWORK_DIRS_RELEASE}")

set(libdeflate_LIBRARIES_TARGETS "") # Will be filled later


######## Create an interface target to contain all the dependencies (frameworks, system and conan deps)
if(NOT TARGET libdeflate_DEPS_TARGET)
    add_library(libdeflate_DEPS_TARGET INTERFACE IMPORTED)
endif()

set_property(TARGET libdeflate_DEPS_TARGET
             PROPERTY INTERFACE_LINK_LIBRARIES
             $<$<CONFIG:Release>:${libdeflate_FRAMEWORKS_FOUND_RELEASE}>
             $<$<CONFIG:Release>:${libdeflate_SYSTEM_LIBS_RELEASE}>
             $<$<CONFIG:Release>:>
             APPEND)

####### Find the libraries declared in cpp_info.libs, create an IMPORTED target for each one and link the
####### libdeflate_DEPS_TARGET to all of them
conan_package_library_targets("${libdeflate_LIBS_RELEASE}"    # libraries
                              "${libdeflate_LIB_DIRS_RELEASE}" # package_libdir
                              "${libdeflate_BIN_DIRS_RELEASE}" # package_bindir
                              "${libdeflate_LIBRARY_TYPE_RELEASE}"
                              "${libdeflate_IS_HOST_WINDOWS_RELEASE}"
                              libdeflate_DEPS_TARGET
                              libdeflate_LIBRARIES_TARGETS  # out_libraries_targets
                              "_RELEASE"
                              "libdeflate"    # package_name
                              "${libdeflate_NO_SONAME_MODE_RELEASE}")  # soname

# FIXME: What is the result of this for multi-config? All configs adding themselves to path?
set(CMAKE_MODULE_PATH ${libdeflate_BUILD_DIRS_RELEASE} ${CMAKE_MODULE_PATH})

########## COMPONENTS TARGET PROPERTIES Release ########################################

    ########## COMPONENT libdeflate::libdeflate_shared #############

        set(libdeflate_libdeflate_libdeflate_shared_FRAMEWORKS_FOUND_RELEASE "")
        conan_find_apple_frameworks(libdeflate_libdeflate_libdeflate_shared_FRAMEWORKS_FOUND_RELEASE "${libdeflate_libdeflate_libdeflate_shared_FRAMEWORKS_RELEASE}" "${libdeflate_libdeflate_libdeflate_shared_FRAMEWORK_DIRS_RELEASE}")

        set(libdeflate_libdeflate_libdeflate_shared_LIBRARIES_TARGETS "")

        ######## Create an interface target to contain all the dependencies (frameworks, system and conan deps)
        if(NOT TARGET libdeflate_libdeflate_libdeflate_shared_DEPS_TARGET)
            add_library(libdeflate_libdeflate_libdeflate_shared_DEPS_TARGET INTERFACE IMPORTED)
        endif()

        set_property(TARGET libdeflate_libdeflate_libdeflate_shared_DEPS_TARGET
                     PROPERTY INTERFACE_LINK_LIBRARIES
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_FRAMEWORKS_FOUND_RELEASE}>
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_SYSTEM_LIBS_RELEASE}>
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_DEPENDENCIES_RELEASE}>
                     APPEND)

        ####### Find the libraries declared in cpp_info.component["xxx"].libs,
        ####### create an IMPORTED target for each one and link the 'libdeflate_libdeflate_libdeflate_shared_DEPS_TARGET' to all of them
        conan_package_library_targets("${libdeflate_libdeflate_libdeflate_shared_LIBS_RELEASE}"
                              "${libdeflate_libdeflate_libdeflate_shared_LIB_DIRS_RELEASE}"
                              "${libdeflate_libdeflate_libdeflate_shared_BIN_DIRS_RELEASE}" # package_bindir
                              "${libdeflate_libdeflate_libdeflate_shared_LIBRARY_TYPE_RELEASE}"
                              "${libdeflate_libdeflate_libdeflate_shared_IS_HOST_WINDOWS_RELEASE}"
                              libdeflate_libdeflate_libdeflate_shared_DEPS_TARGET
                              libdeflate_libdeflate_libdeflate_shared_LIBRARIES_TARGETS
                              "_RELEASE"
                              "libdeflate_libdeflate_libdeflate_shared"
                              "${libdeflate_libdeflate_libdeflate_shared_NO_SONAME_MODE_RELEASE}")


        ########## TARGET PROPERTIES #####################################
        set_property(TARGET libdeflate::libdeflate_shared
                     PROPERTY INTERFACE_LINK_LIBRARIES
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_OBJECTS_RELEASE}>
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_LIBRARIES_TARGETS}>
                     APPEND)

        if("${libdeflate_libdeflate_libdeflate_shared_LIBS_RELEASE}" STREQUAL "")
            # If the component is not declaring any "cpp_info.components['foo'].libs" the system, frameworks etc are not
            # linked to the imported targets and we need to do it to the global target
            set_property(TARGET libdeflate::libdeflate_shared
                         PROPERTY INTERFACE_LINK_LIBRARIES
                         libdeflate_libdeflate_libdeflate_shared_DEPS_TARGET
                         APPEND)
        endif()

        set_property(TARGET libdeflate::libdeflate_shared PROPERTY INTERFACE_LINK_OPTIONS
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_LINKER_FLAGS_RELEASE}> APPEND)
        set_property(TARGET libdeflate::libdeflate_shared PROPERTY INTERFACE_INCLUDE_DIRECTORIES
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_INCLUDE_DIRS_RELEASE}> APPEND)
        set_property(TARGET libdeflate::libdeflate_shared PROPERTY INTERFACE_LINK_DIRECTORIES
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_LIB_DIRS_RELEASE}> APPEND)
        set_property(TARGET libdeflate::libdeflate_shared PROPERTY INTERFACE_COMPILE_DEFINITIONS
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_COMPILE_DEFINITIONS_RELEASE}> APPEND)
        set_property(TARGET libdeflate::libdeflate_shared PROPERTY INTERFACE_COMPILE_OPTIONS
                     $<$<CONFIG:Release>:${libdeflate_libdeflate_libdeflate_shared_COMPILE_OPTIONS_RELEASE}> APPEND)

    ########## AGGREGATED GLOBAL TARGET WITH THE COMPONENTS #####################
    set_property(TARGET Deflate::Deflate PROPERTY INTERFACE_LINK_LIBRARIES libdeflate::libdeflate_shared APPEND)

########## For the modules (FindXXX)
set(libdeflate_LIBRARIES_RELEASE Deflate::Deflate)
