# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/pbmtojbg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pbmtojbg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pbmtojbg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pbmtojbg.dir/flags.make

CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o: CMakeFiles/pbmtojbg.dir/flags.make
CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o: /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/src/pbmtools/pbmtojbg.c
CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o: CMakeFiles/pbmtojbg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o"
	/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o -MF CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o.d -o CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o -c /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/src/pbmtools/pbmtojbg.c

CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.i"
	/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/src/pbmtools/pbmtojbg.c > CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.i

CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.s"
	/Applications/Xcode_15.0.1.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/src/pbmtools/pbmtojbg.c -o CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.s

# Object files for target pbmtojbg
pbmtojbg_OBJECTS = \
"CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o"

# External object files for target pbmtojbg
pbmtojbg_EXTERNAL_OBJECTS =

pbmtojbg: CMakeFiles/pbmtojbg.dir/src/pbmtools/pbmtojbg.c.o
pbmtojbg: CMakeFiles/pbmtojbg.dir/build.make
pbmtojbg: libjbig.dylib
pbmtojbg: CMakeFiles/pbmtojbg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pbmtojbg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pbmtojbg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pbmtojbg.dir/build: pbmtojbg
.PHONY : CMakeFiles/pbmtojbg.dir/build

CMakeFiles/pbmtojbg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pbmtojbg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pbmtojbg.dir/clean

CMakeFiles/pbmtojbg.dir/depend:
	cd /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release /Users/runner/_work/imagingsuite/imagingsuite/Cache/p/b/jbig9d850d8944da4/b/build/Release/CMakeFiles/pbmtojbg.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pbmtojbg.dir/depend

