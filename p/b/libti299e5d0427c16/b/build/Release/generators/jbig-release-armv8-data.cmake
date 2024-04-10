########### AGGREGATED COMPONENTS AND DEPENDENCIES FOR THE MULTI CONFIG #####################
#############################################################################################

set(jbig_COMPONENT_NAMES "")
set(jbig_FIND_DEPENDENCY_NAMES "")

########### VARIABLES #######################################################################
#############################################################################################
set(jbig_PACKAGE_FOLDER_RELEASE "/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/p")
set(jbig_BUILD_MODULES_PATHS_RELEASE )


set(jbig_INCLUDE_DIRS_RELEASE "${jbig_PACKAGE_FOLDER_RELEASE}/include")
set(jbig_RES_DIRS_RELEASE )
set(jbig_DEFINITIONS_RELEASE )
set(jbig_SHARED_LINK_FLAGS_RELEASE )
set(jbig_EXE_LINK_FLAGS_RELEASE )
set(jbig_OBJECTS_RELEASE )
set(jbig_COMPILE_DEFINITIONS_RELEASE )
set(jbig_COMPILE_OPTIONS_C_RELEASE )
set(jbig_COMPILE_OPTIONS_CXX_RELEASE )
set(jbig_LIB_DIRS_RELEASE "${jbig_PACKAGE_FOLDER_RELEASE}/lib")
set(jbig_BIN_DIRS_RELEASE "${jbig_PACKAGE_FOLDER_RELEASE}/bin")
set(jbig_LIBRARY_TYPE_RELEASE SHARED)
set(jbig_IS_HOST_WINDOWS_RELEASE 0)
set(jbig_LIBS_RELEASE jbig)
set(jbig_SYSTEM_LIBS_RELEASE )
set(jbig_FRAMEWORK_DIRS_RELEASE )
set(jbig_FRAMEWORKS_RELEASE )
set(jbig_BUILD_DIRS_RELEASE )
set(jbig_NO_SONAME_MODE_RELEASE FALSE)


# COMPOUND VARIABLES
set(jbig_COMPILE_OPTIONS_RELEASE
    "$<$<COMPILE_LANGUAGE:CXX>:${jbig_COMPILE_OPTIONS_CXX_RELEASE}>"
    "$<$<COMPILE_LANGUAGE:C>:${jbig_COMPILE_OPTIONS_C_RELEASE}>")
set(jbig_LINKER_FLAGS_RELEASE
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,SHARED_LIBRARY>:${jbig_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,MODULE_LIBRARY>:${jbig_SHARED_LINK_FLAGS_RELEASE}>"
    "$<$<STREQUAL:$<TARGET_PROPERTY:TYPE>,EXECUTABLE>:${jbig_EXE_LINK_FLAGS_RELEASE}>")


set(jbig_COMPONENTS_RELEASE )