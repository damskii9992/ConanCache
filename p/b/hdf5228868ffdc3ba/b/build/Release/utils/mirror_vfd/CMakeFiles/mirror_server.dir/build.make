# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/cmake4982b1fbe8ce5/p/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/cmake4982b1fbe8ce5/p/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release

# Include any dependencies generated for this target.
include utils/mirror_vfd/CMakeFiles/mirror_server.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include utils/mirror_vfd/CMakeFiles/mirror_server.dir/compiler_depend.make

# Include the progress variables for this target.
include utils/mirror_vfd/CMakeFiles/mirror_server.dir/progress.make

# Include the compile flags for this target's objects.
include utils/mirror_vfd/CMakeFiles/mirror_server.dir/flags.make

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.o: utils/mirror_vfd/CMakeFiles/mirror_server.dir/flags.make
utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.o: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_remote.c
utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.o: utils/mirror_vfd/CMakeFiles/mirror_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.o"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.o -MF CMakeFiles/mirror_server.dir/mirror_remote.c.o.d -o CMakeFiles/mirror_server.dir/mirror_remote.c.o -c /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_remote.c

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mirror_server.dir/mirror_remote.c.i"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_remote.c > CMakeFiles/mirror_server.dir/mirror_remote.c.i

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mirror_server.dir/mirror_remote.c.s"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_remote.c -o CMakeFiles/mirror_server.dir/mirror_remote.c.s

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.o: utils/mirror_vfd/CMakeFiles/mirror_server.dir/flags.make
utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.o: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_server.c
utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.o: utils/mirror_vfd/CMakeFiles/mirror_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.o"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.o -MF CMakeFiles/mirror_server.dir/mirror_server.c.o.d -o CMakeFiles/mirror_server.dir/mirror_server.c.o -c /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_server.c

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mirror_server.dir/mirror_server.c.i"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_server.c > CMakeFiles/mirror_server.dir/mirror_server.c.i

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mirror_server.dir/mirror_server.c.s"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_server.c -o CMakeFiles/mirror_server.dir/mirror_server.c.s

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.o: utils/mirror_vfd/CMakeFiles/mirror_server.dir/flags.make
utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.o: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_writer.c
utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.o: utils/mirror_vfd/CMakeFiles/mirror_server.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.o"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.o -MF CMakeFiles/mirror_server.dir/mirror_writer.c.o.d -o CMakeFiles/mirror_server.dir/mirror_writer.c.o -c /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_writer.c

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/mirror_server.dir/mirror_writer.c.i"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_writer.c > CMakeFiles/mirror_server.dir/mirror_writer.c.i

utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/mirror_server.dir/mirror_writer.c.s"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd/mirror_writer.c -o CMakeFiles/mirror_server.dir/mirror_writer.c.s

# Object files for target mirror_server
mirror_server_OBJECTS = \
"CMakeFiles/mirror_server.dir/mirror_remote.c.o" \
"CMakeFiles/mirror_server.dir/mirror_server.c.o" \
"CMakeFiles/mirror_server.dir/mirror_writer.c.o"

# External object files for target mirror_server
mirror_server_EXTERNAL_OBJECTS =

utils/mirror_vfd/mirror_server: utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_remote.c.o
utils/mirror_vfd/mirror_server: utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_server.c.o
utils/mirror_vfd/mirror_server: utils/mirror_vfd/CMakeFiles/mirror_server.dir/mirror_writer.c.o
utils/mirror_vfd/mirror_server: utils/mirror_vfd/CMakeFiles/mirror_server.dir/build.make
utils/mirror_vfd/mirror_server: src/libhdf5.310.3.0.dylib
utils/mirror_vfd/mirror_server: utils/mirror_vfd/CMakeFiles/mirror_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable mirror_server"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mirror_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/mirror_vfd/CMakeFiles/mirror_server.dir/build: utils/mirror_vfd/mirror_server
.PHONY : utils/mirror_vfd/CMakeFiles/mirror_server.dir/build

utils/mirror_vfd/CMakeFiles/mirror_server.dir/clean:
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd && $(CMAKE_COMMAND) -P CMakeFiles/mirror_server.dir/cmake_clean.cmake
.PHONY : utils/mirror_vfd/CMakeFiles/mirror_server.dir/clean

utils/mirror_vfd/CMakeFiles/mirror_server.dir/depend:
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/src/utils/mirror_vfd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/hdf5228868ffdc3ba/b/build/Release/utils/mirror_vfd/CMakeFiles/mirror_server.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : utils/mirror_vfd/CMakeFiles/mirror_server.dir/depend

