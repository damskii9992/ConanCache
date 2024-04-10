########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

list(APPEND zstd_COMPONENT_NAMES zstd::libzstd_shared)
list(REMOVE_DUPLICATES zstd_COMPONENT_NAMES)
set(zstd_FIND_DEPENDENCY_NAMES "")

########### VARIABLES #######################################################################
#############################################################################################
set(zstd_PACKAGE_FOLDER_RELEASE "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/zstd4cd4cd6676f96/p")
set(zstd_BUILD_MODULES_PATHS_RELEASE )


set(zstd_INCLUDE_DIRS_RELEASE "${zstd_PACKAGE_FOLDER_RELEASE}/include")
set(zstd_RES_DIRS_RELEASE )
set(zstd_DEFINITIONS_RELEASE )
set(zstd_SHARED_LINK_FLAGS_RELEASE )
set(zstd_EXE_LINK_FLAGS_RELEASE )
set(zstd_OBJECTS_RELEASE )
set(zstd_COMPILE_DEFINITIONS_RELEASE )
set(zstd_COMPILE_OPTIONS_C_RELEASE )
set(zstd_COMPILE_OPTIONS_CXX_RELEASE )
set(zstd_LIB_DIRS_RELEASE "${zstd_PACKAGE_FOLDER_RELEASE}/lib")
set(zstd_BIN_DIRS_RELEASE "${zstd_PACKAGE_FOLDER_RELEASE}/bin")
set(zstd_LIBRARY_TYPE_RELEASE SHARED)
set(zstd_IS_HOST_WINDOWS_RELEASE 0)
set(zstd_LIBS_RELEASE zstd)
set(zstd_SYSTEM_LIBS_RELEASE )
set(zstd_FRAMEWORK_DIRS_RELEASE )
set(zstd_FRAMEWORKS_RELEASE )
set(zstd_BUILD_DIRS_RELEASE )
set(zstd_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(zstd_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${zstd_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${zstd_COMPILE_OPTIONS_C_RELEASE}>")
set(zstd_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${zstd_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${zstd_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${zstd_EXE_LINK_FLAGS_RELEASE}>")


set(zstd_COMPONENTS_RELEASE zstd::libzstd_shared)
########### COMPONENT zstd::libzstd_shared VARIABLES ############################################

set(zstd_zstd_libzstd_shared_INCLUDE_DIRS_RELEASE "${zstd_PACKAGE_FOLDER_RELEASE}/include")
set(zstd_zstd_libzstd_shared_LIB_DIRS_RELEASE "${zstd_PACKAGE_FOLDER_RELEASE}/lib")
set(zstd_zstd_libzstd_shared_BIN_DIRS_RELEASE "${zstd_PACKAGE_FOLDER_RELEASE}/bin")
set(zstd_zstd_libzstd_shared_LIBRARY_TYPE_RELEASE SHARED)
set(zstd_zstd_libzstd_shared_IS_HOST_WINDOWS_RELEASE 0)
set(zstd_zstd_libzstd_shared_RES_DIRS_RELEASE )
set(zstd_zstd_libzstd_shared_DEFINITIONS_RELEASE )
set(zstd_zstd_libzstd_shared_OBJECTS_RELEASE )
set(zstd_zstd_libzstd_shared_COMPILE_DEFINITIONS_RELEASE )
set(zstd_zstd_libzstd_shared_COMPILE_OPTIONS_C_RELEASE "")
set(zstd_zstd_libzstd_shared_COMPILE_OPTIONS_CXX_RELEASE "")
set(zstd_zstd_libzstd_shared_LIBS_RELEASE zstd)
set(zstd_zstd_libzstd_shared_SYSTEM_LIBS_RELEASE )
set(zstd_zstd_libzstd_shared_FRAMEWORK_DIRS_RELEASE )
set(zstd_zstd_libzstd_shared_FRAMEWORKS_RELEASE )
set(zstd_zstd_libzstd_shared_DEPENDENCIES_RELEASE )
set(zstd_zstd_libzstd_shared_SHARED_LINK_FLAGS_RELEASE )
set(zstd_zstd_libzstd_shared_EXE_LINK_FLAGS_RELEASE )
set(zstd_zstd_libzstd_shared_NO_SONAME_MODE_RELEASE FALSE)

# COMPOUND VARIABLES
set(zstd_zstd_libzstd_shared_LINKER_FLAGS_RELEASE
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${zstd_zstd_libzstd_shared_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${zstd_zstd_libzstd_shared_SHARED_LINK_FLAGS_RELEASE}>
        $<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${zstd_zstd_libzstd_shared_EXE_LINK_FLAGS_RELEASE}>
)
set(zstd_zstd_libzstd_shared_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${zstd_zstd_libzstd_shared_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${zstd_zstd_libzstd_shared_COMPILE_OPTIONS_C_RELEASE}>")