# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/frvt/11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/frvt/11/build

# Include any dependencies generated for this target.
include src/testdriver/CMakeFiles/validate11.dir/depend.make

# Include the progress variables for this target.
include src/testdriver/CMakeFiles/validate11.dir/progress.make

# Include the compile flags for this target's objects.
include src/testdriver/CMakeFiles/validate11.dir/flags.make

src/testdriver/CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.o: src/testdriver/CMakeFiles/validate11.dir/flags.make
src/testdriver/CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.o: /home/ubuntu/frvt/common/src/util/util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/frvt/11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testdriver/CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.o"
	cd /home/ubuntu/frvt/11/build/src/testdriver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.o -c /home/ubuntu/frvt/common/src/util/util.cpp

src/testdriver/CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.i"
	cd /home/ubuntu/frvt/11/build/src/testdriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/frvt/common/src/util/util.cpp > CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.i

src/testdriver/CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.s"
	cd /home/ubuntu/frvt/11/build/src/testdriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/frvt/common/src/util/util.cpp -o CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.s

src/testdriver/CMakeFiles/validate11.dir/validate11.cpp.o: src/testdriver/CMakeFiles/validate11.dir/flags.make
src/testdriver/CMakeFiles/validate11.dir/validate11.cpp.o: ../src/testdriver/validate11.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/frvt/11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/testdriver/CMakeFiles/validate11.dir/validate11.cpp.o"
	cd /home/ubuntu/frvt/11/build/src/testdriver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/validate11.dir/validate11.cpp.o -c /home/ubuntu/frvt/11/src/testdriver/validate11.cpp

src/testdriver/CMakeFiles/validate11.dir/validate11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/validate11.dir/validate11.cpp.i"
	cd /home/ubuntu/frvt/11/build/src/testdriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/frvt/11/src/testdriver/validate11.cpp > CMakeFiles/validate11.dir/validate11.cpp.i

src/testdriver/CMakeFiles/validate11.dir/validate11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/validate11.dir/validate11.cpp.s"
	cd /home/ubuntu/frvt/11/build/src/testdriver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/frvt/11/src/testdriver/validate11.cpp -o CMakeFiles/validate11.dir/validate11.cpp.s

# Object files for target validate11
validate11_OBJECTS = \
"CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.o" \
"CMakeFiles/validate11.dir/validate11.cpp.o"

# External object files for target validate11
validate11_EXTERNAL_OBJECTS =

../bin/validate11: src/testdriver/CMakeFiles/validate11.dir/home/ubuntu/frvt/common/src/util/util.cpp.o
../bin/validate11: src/testdriver/CMakeFiles/validate11.dir/validate11.cpp.o
../bin/validate11: src/testdriver/CMakeFiles/validate11.dir/build.make
../bin/validate11: ../lib/libfrvt_11_first_001.so
../bin/validate11: src/testdriver/CMakeFiles/validate11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/frvt/11/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/validate11"
	cd /home/ubuntu/frvt/11/build/src/testdriver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/validate11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testdriver/CMakeFiles/validate11.dir/build: ../bin/validate11

.PHONY : src/testdriver/CMakeFiles/validate11.dir/build

src/testdriver/CMakeFiles/validate11.dir/clean:
	cd /home/ubuntu/frvt/11/build/src/testdriver && $(CMAKE_COMMAND) -P CMakeFiles/validate11.dir/cmake_clean.cmake
.PHONY : src/testdriver/CMakeFiles/validate11.dir/clean

src/testdriver/CMakeFiles/validate11.dir/depend:
	cd /home/ubuntu/frvt/11/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/frvt/11 /home/ubuntu/frvt/11/src/testdriver /home/ubuntu/frvt/11/build /home/ubuntu/frvt/11/build/src/testdriver /home/ubuntu/frvt/11/build/src/testdriver/CMakeFiles/validate11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testdriver/CMakeFiles/validate11.dir/depend

