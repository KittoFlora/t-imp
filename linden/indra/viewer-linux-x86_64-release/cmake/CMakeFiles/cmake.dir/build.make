# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/kitto/PROJECTS/t-imp/linden/indra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release

# Include any dependencies generated for this target.
include cmake/CMakeFiles/cmake.dir/depend.make

# Include the progress variables for this target.
include cmake/CMakeFiles/cmake.dir/progress.make

# Include the compile flags for this target's objects.
include cmake/CMakeFiles/cmake.dir/flags.make

cmake/CMakeFiles/cmake.dir/cmake_dummy.o: cmake/CMakeFiles/cmake.dir/flags.make
cmake/CMakeFiles/cmake.dir/cmake_dummy.o: ../cmake/cmake_dummy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object cmake/CMakeFiles/cmake.dir/cmake_dummy.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmake.dir/cmake_dummy.o -c /home/kitto/PROJECTS/t-imp/linden/indra/cmake/cmake_dummy.cpp

cmake/CMakeFiles/cmake.dir/cmake_dummy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmake.dir/cmake_dummy.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/cmake/cmake_dummy.cpp > CMakeFiles/cmake.dir/cmake_dummy.i

cmake/CMakeFiles/cmake.dir/cmake_dummy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmake.dir/cmake_dummy.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/cmake/cmake_dummy.cpp -o CMakeFiles/cmake.dir/cmake_dummy.s

cmake/CMakeFiles/cmake.dir/cmake_dummy.o.requires:

.PHONY : cmake/CMakeFiles/cmake.dir/cmake_dummy.o.requires

cmake/CMakeFiles/cmake.dir/cmake_dummy.o.provides: cmake/CMakeFiles/cmake.dir/cmake_dummy.o.requires
	$(MAKE) -f cmake/CMakeFiles/cmake.dir/build.make cmake/CMakeFiles/cmake.dir/cmake_dummy.o.provides.build
.PHONY : cmake/CMakeFiles/cmake.dir/cmake_dummy.o.provides

cmake/CMakeFiles/cmake.dir/cmake_dummy.o.provides.build: cmake/CMakeFiles/cmake.dir/cmake_dummy.o


# Object files for target cmake
cmake_OBJECTS = \
"CMakeFiles/cmake.dir/cmake_dummy.o"

# External object files for target cmake
cmake_EXTERNAL_OBJECTS =

cmake/libcmake.a: cmake/CMakeFiles/cmake.dir/cmake_dummy.o
cmake/libcmake.a: cmake/CMakeFiles/cmake.dir/build.make
cmake/libcmake.a: cmake/CMakeFiles/cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcmake.a"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean_target.cmake
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake/CMakeFiles/cmake.dir/build: cmake/libcmake.a

.PHONY : cmake/CMakeFiles/cmake.dir/build

cmake/CMakeFiles/cmake.dir/requires: cmake/CMakeFiles/cmake.dir/cmake_dummy.o.requires

.PHONY : cmake/CMakeFiles/cmake.dir/requires

cmake/CMakeFiles/cmake.dir/clean:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake && $(CMAKE_COMMAND) -P CMakeFiles/cmake.dir/cmake_clean.cmake
.PHONY : cmake/CMakeFiles/cmake.dir/clean

cmake/CMakeFiles/cmake.dir/depend:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kitto/PROJECTS/t-imp/linden/indra /home/kitto/PROJECTS/t-imp/linden/indra/cmake /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/cmake/CMakeFiles/cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake/CMakeFiles/cmake.dir/depend

