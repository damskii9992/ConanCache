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
CMAKE_SOURCE_DIR = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release

# Include any dependencies generated for this target.
include libtiff/CMakeFiles/tiff_mkg3states.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libtiff/CMakeFiles/tiff_mkg3states.dir/compiler_depend.make

# Include the progress variables for this target.
include libtiff/CMakeFiles/tiff_mkg3states.dir/progress.make

# Include the compile flags for this target's objects.
include libtiff/CMakeFiles/tiff_mkg3states.dir/flags.make

libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o: libtiff/CMakeFiles/tiff_mkg3states.dir/flags.make
libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/mkg3states.c
libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o: libtiff/CMakeFiles/tiff_mkg3states.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o -MF CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o.d -o CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o -c /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/mkg3states.c

libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tiff_mkg3states.dir/mkg3states.c.i"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/mkg3states.c > CMakeFiles/tiff_mkg3states.dir/mkg3states.c.i

libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tiff_mkg3states.dir/mkg3states.c.s"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff && /Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff/mkg3states.c -o CMakeFiles/tiff_mkg3states.dir/mkg3states.c.s

# Object files for target tiff_mkg3states
tiff_mkg3states_OBJECTS = \
"CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o"

# External object files for target tiff_mkg3states
tiff_mkg3states_EXTERNAL_OBJECTS =

libtiff/tiff_mkg3states: libtiff/CMakeFiles/tiff_mkg3states.dir/mkg3states.c.o
libtiff/tiff_mkg3states: libtiff/CMakeFiles/tiff_mkg3states.dir/build.make
libtiff/tiff_mkg3states: libtiff/libtiff.6.0.2.dylib
libtiff/tiff_mkg3states: libtiff/CMakeFiles/tiff_mkg3states.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tiff_mkg3states"
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiff_mkg3states.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libtiff/CMakeFiles/tiff_mkg3states.dir/build: libtiff/tiff_mkg3states
.PHONY : libtiff/CMakeFiles/tiff_mkg3states.dir/build

libtiff/CMakeFiles/tiff_mkg3states.dir/clean:
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff && $(CMAKE_COMMAND) -P CMakeFiles/tiff_mkg3states.dir/cmake_clean.cmake
.PHONY : libtiff/CMakeFiles/tiff_mkg3states.dir/clean

libtiff/CMakeFiles/tiff_mkg3states.dir/depend:
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/src/libtiff /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/libti299e5d0427c16/b/build/Release/libtiff/CMakeFiles/tiff_mkg3states.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libtiff/CMakeFiles/tiff_mkg3states.dir/depend

