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
CMAKE_SOURCE_DIR = /Users/sekay/CLionProjects/CalendarPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CalendarPlus.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CalendarPlus.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CalendarPlus.dir/flags.make

CMakeFiles/CalendarPlus.dir/main.cpp.o: CMakeFiles/CalendarPlus.dir/flags.make
CMakeFiles/CalendarPlus.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CalendarPlus.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalendarPlus.dir/main.cpp.o -c /Users/sekay/CLionProjects/CalendarPlus/main.cpp

CMakeFiles/CalendarPlus.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalendarPlus.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sekay/CLionProjects/CalendarPlus/main.cpp > CMakeFiles/CalendarPlus.dir/main.cpp.i

CMakeFiles/CalendarPlus.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalendarPlus.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sekay/CLionProjects/CalendarPlus/main.cpp -o CMakeFiles/CalendarPlus.dir/main.cpp.s

CMakeFiles/CalendarPlus.dir/test.cpp.o: CMakeFiles/CalendarPlus.dir/flags.make
CMakeFiles/CalendarPlus.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CalendarPlus.dir/test.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CalendarPlus.dir/test.cpp.o -c /Users/sekay/CLionProjects/CalendarPlus/test.cpp

CMakeFiles/CalendarPlus.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CalendarPlus.dir/test.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/sekay/CLionProjects/CalendarPlus/test.cpp > CMakeFiles/CalendarPlus.dir/test.cpp.i

CMakeFiles/CalendarPlus.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CalendarPlus.dir/test.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/sekay/CLionProjects/CalendarPlus/test.cpp -o CMakeFiles/CalendarPlus.dir/test.cpp.s

# Object files for target CalendarPlus
CalendarPlus_OBJECTS = \
"CMakeFiles/CalendarPlus.dir/main.cpp.o" \
"CMakeFiles/CalendarPlus.dir/test.cpp.o"

# External object files for target CalendarPlus
CalendarPlus_EXTERNAL_OBJECTS =

CalendarPlus: CMakeFiles/CalendarPlus.dir/main.cpp.o
CalendarPlus: CMakeFiles/CalendarPlus.dir/test.cpp.o
CalendarPlus: CMakeFiles/CalendarPlus.dir/build.make
CalendarPlus: CMakeFiles/CalendarPlus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CalendarPlus"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CalendarPlus.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CalendarPlus.dir/build: CalendarPlus

.PHONY : CMakeFiles/CalendarPlus.dir/build

CMakeFiles/CalendarPlus.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CalendarPlus.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CalendarPlus.dir/clean

CMakeFiles/CalendarPlus.dir/depend:
	cd /Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/sekay/CLionProjects/CalendarPlus /Users/sekay/CLionProjects/CalendarPlus /Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug /Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug /Users/sekay/CLionProjects/CalendarPlus/cmake-build-debug/CMakeFiles/CalendarPlus.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CalendarPlus.dir/depend

