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
CMAKE_COMMAND = /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6

# Include any dependencies generated for this target.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend.make

# Include the progress variables for this target.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/flags.make

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/flags.make
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o: Tests/CMakeLib/testUVProcessChainHelper.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o"
	cd /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o -c /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib/testUVProcessChainHelper.cxx

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i"
	cd /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib/testUVProcessChainHelper.cxx > CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.i

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s"
	cd /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib/testUVProcessChainHelper.cxx -o CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.s

# Object files for target testUVProcessChainHelper
testUVProcessChainHelper_OBJECTS = \
"CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o"

# External object files for target testUVProcessChainHelper
testUVProcessChainHelper_EXTERNAL_OBJECTS =

Tests/CMakeLib/testUVProcessChainHelper: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/testUVProcessChainHelper.cxx.o
Tests/CMakeLib/testUVProcessChainHelper: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build.make
Tests/CMakeLib/testUVProcessChainHelper: Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testUVProcessChainHelper"
	cd /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testUVProcessChainHelper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build: Tests/CMakeLib/testUVProcessChainHelper

.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/build

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/clean:
	cd /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib && $(CMAKE_COMMAND) -P CMakeFiles/testUVProcessChainHelper.dir/cmake_clean.cmake
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/clean

Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend:
	cd /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6 /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6 /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib /home/uncomment/MicronUVGIRobot/src/cmake-3.15.6/Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/CMakeLib/CMakeFiles/testUVProcessChainHelper.dir/depend

