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
CMAKE_SOURCE_DIR = /Users/kostya/coursera/C++_white_belt/week1/ex00

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex00.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex00.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex00.dir/flags.make

CMakeFiles/ex00.dir/a_plus_b.cpp.o: CMakeFiles/ex00.dir/flags.make
CMakeFiles/ex00.dir/a_plus_b.cpp.o: ../a_plus_b.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex00.dir/a_plus_b.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex00.dir/a_plus_b.cpp.o -c /Users/kostya/coursera/C++_white_belt/week1/ex00/a_plus_b.cpp

CMakeFiles/ex00.dir/a_plus_b.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex00.dir/a_plus_b.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostya/coursera/C++_white_belt/week1/ex00/a_plus_b.cpp > CMakeFiles/ex00.dir/a_plus_b.cpp.i

CMakeFiles/ex00.dir/a_plus_b.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex00.dir/a_plus_b.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostya/coursera/C++_white_belt/week1/ex00/a_plus_b.cpp -o CMakeFiles/ex00.dir/a_plus_b.cpp.s

# Object files for target ex00
ex00_OBJECTS = \
"CMakeFiles/ex00.dir/a_plus_b.cpp.o"

# External object files for target ex00
ex00_EXTERNAL_OBJECTS =

ex00: CMakeFiles/ex00.dir/a_plus_b.cpp.o
ex00: CMakeFiles/ex00.dir/build.make
ex00: CMakeFiles/ex00.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex00"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex00.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex00.dir/build: ex00

.PHONY : CMakeFiles/ex00.dir/build

CMakeFiles/ex00.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex00.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex00.dir/clean

CMakeFiles/ex00.dir/depend:
	cd /Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kostya/coursera/C++_white_belt/week1/ex00 /Users/kostya/coursera/C++_white_belt/week1/ex00 /Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug /Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug /Users/kostya/coursera/C++_white_belt/week1/ex00/cmake-build-debug/CMakeFiles/ex00.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex00.dir/depend

