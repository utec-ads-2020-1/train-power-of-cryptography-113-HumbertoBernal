# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = /Users/humbertobernal/CLionProjects/p113

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/humbertobernal/CLionProjects/p113/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/p113.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/p113.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/p113.dir/flags.make

CMakeFiles/p113.dir/main.cpp.o: CMakeFiles/p113.dir/flags.make
CMakeFiles/p113.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/humbertobernal/CLionProjects/p113/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/p113.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/p113.dir/main.cpp.o -c /Users/humbertobernal/CLionProjects/p113/main.cpp

CMakeFiles/p113.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/p113.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/humbertobernal/CLionProjects/p113/main.cpp > CMakeFiles/p113.dir/main.cpp.i

CMakeFiles/p113.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/p113.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/humbertobernal/CLionProjects/p113/main.cpp -o CMakeFiles/p113.dir/main.cpp.s

# Object files for target p113
p113_OBJECTS = \
"CMakeFiles/p113.dir/main.cpp.o"

# External object files for target p113
p113_EXTERNAL_OBJECTS =

p113: CMakeFiles/p113.dir/main.cpp.o
p113: CMakeFiles/p113.dir/build.make
p113: CMakeFiles/p113.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/humbertobernal/CLionProjects/p113/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable p113"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/p113.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/p113.dir/build: p113

.PHONY : CMakeFiles/p113.dir/build

CMakeFiles/p113.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/p113.dir/cmake_clean.cmake
.PHONY : CMakeFiles/p113.dir/clean

CMakeFiles/p113.dir/depend:
	cd /Users/humbertobernal/CLionProjects/p113/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/humbertobernal/CLionProjects/p113 /Users/humbertobernal/CLionProjects/p113 /Users/humbertobernal/CLionProjects/p113/cmake-build-debug /Users/humbertobernal/CLionProjects/p113/cmake-build-debug /Users/humbertobernal/CLionProjects/p113/cmake-build-debug/CMakeFiles/p113.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/p113.dir/depend

