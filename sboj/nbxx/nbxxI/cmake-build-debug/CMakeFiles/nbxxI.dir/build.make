# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/sekay/CLionProjects/nbxxI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sekay/CLionProjects/nbxxI/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/nbxxI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nbxxI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nbxxI.dir/flags.make

CMakeFiles/nbxxI.dir/main.c.o: CMakeFiles/nbxxI.dir/flags.make
CMakeFiles/nbxxI.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sekay/CLionProjects/nbxxI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nbxxI.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nbxxI.dir/main.c.o   -c /Users/sekay/CLionProjects/nbxxI/main.c

CMakeFiles/nbxxI.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nbxxI.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/sekay/CLionProjects/nbxxI/main.c > CMakeFiles/nbxxI.dir/main.c.i

CMakeFiles/nbxxI.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nbxxI.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/sekay/CLionProjects/nbxxI/main.c -o CMakeFiles/nbxxI.dir/main.c.s

# Object files for target nbxxI
nbxxI_OBJECTS = \
"CMakeFiles/nbxxI.dir/main.c.o"

# External object files for target nbxxI
nbxxI_EXTERNAL_OBJECTS =

nbxxI: CMakeFiles/nbxxI.dir/main.c.o
nbxxI: CMakeFiles/nbxxI.dir/build.make
nbxxI: CMakeFiles/nbxxI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sekay/CLionProjects/nbxxI/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nbxxI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nbxxI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nbxxI.dir/build: nbxxI

.PHONY : CMakeFiles/nbxxI.dir/build

CMakeFiles/nbxxI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nbxxI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nbxxI.dir/clean

CMakeFiles/nbxxI.dir/depend:
	cd /Users/sekay/CLionProjects/nbxxI/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sekay/CLionProjects/nbxxI /Users/sekay/CLionProjects/nbxxI /Users/sekay/CLionProjects/nbxxI/cmake-build-debug /Users/sekay/CLionProjects/nbxxI/cmake-build-debug /Users/sekay/CLionProjects/nbxxI/cmake-build-debug/CMakeFiles/nbxxI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nbxxI.dir/depend

