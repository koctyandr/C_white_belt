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
CMAKE_SOURCE_DIR = /Users/kostya/coursera/C++_white_belt/week3/class/names1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/names1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/names1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/names1.dir/flags.make

CMakeFiles/names1.dir/names1.cpp.o: CMakeFiles/names1.dir/flags.make
CMakeFiles/names1.dir/names1.cpp.o: ../names1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/names1.dir/names1.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/names1.dir/names1.cpp.o -c /Users/kostya/coursera/C++_white_belt/week3/class/names1/names1.cpp

CMakeFiles/names1.dir/names1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/names1.dir/names1.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostya/coursera/C++_white_belt/week3/class/names1/names1.cpp > CMakeFiles/names1.dir/names1.cpp.i

CMakeFiles/names1.dir/names1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/names1.dir/names1.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostya/coursera/C++_white_belt/week3/class/names1/names1.cpp -o CMakeFiles/names1.dir/names1.cpp.s

# Object files for target names1
names1_OBJECTS = \
"CMakeFiles/names1.dir/names1.cpp.o"

# External object files for target names1
names1_EXTERNAL_OBJECTS =

names1: CMakeFiles/names1.dir/names1.cpp.o
names1: CMakeFiles/names1.dir/build.make
names1: CMakeFiles/names1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable names1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/names1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/names1.dir/build: names1

.PHONY : CMakeFiles/names1.dir/build

CMakeFiles/names1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/names1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/names1.dir/clean

CMakeFiles/names1.dir/depend:
	cd /Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kostya/coursera/C++_white_belt/week3/class/names1 /Users/kostya/coursera/C++_white_belt/week3/class/names1 /Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug /Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug /Users/kostya/coursera/C++_white_belt/week3/class/names1/cmake-build-debug/CMakeFiles/names1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/names1.dir/depend
