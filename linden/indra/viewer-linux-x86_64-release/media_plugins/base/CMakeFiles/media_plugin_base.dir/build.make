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
include media_plugins/base/CMakeFiles/media_plugin_base.dir/depend.make

# Include the progress variables for this target.
include media_plugins/base/CMakeFiles/media_plugin_base.dir/progress.make

# Include the compile flags for this target's objects.
include media_plugins/base/CMakeFiles/media_plugin_base.dir/flags.make

media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o: media_plugins/base/CMakeFiles/media_plugin_base.dir/flags.make
media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o: ../media_plugins/base/media_plugin_base.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/media_plugin_base.dir/media_plugin_base.o -c /home/kitto/PROJECTS/t-imp/linden/indra/media_plugins/base/media_plugin_base.cpp

media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/media_plugin_base.dir/media_plugin_base.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/media_plugins/base/media_plugin_base.cpp > CMakeFiles/media_plugin_base.dir/media_plugin_base.i

media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/media_plugin_base.dir/media_plugin_base.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/media_plugins/base/media_plugin_base.cpp -o CMakeFiles/media_plugin_base.dir/media_plugin_base.s

media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.requires:

.PHONY : media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.requires

media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.provides: media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.requires
	$(MAKE) -f media_plugins/base/CMakeFiles/media_plugin_base.dir/build.make media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.provides.build
.PHONY : media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.provides

media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.provides.build: media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o


# Object files for target media_plugin_base
media_plugin_base_OBJECTS = \
"CMakeFiles/media_plugin_base.dir/media_plugin_base.o"

# External object files for target media_plugin_base
media_plugin_base_EXTERNAL_OBJECTS =

media_plugins/base/libmedia_plugin_base.a: media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o
media_plugins/base/libmedia_plugin_base.a: media_plugins/base/CMakeFiles/media_plugin_base.dir/build.make
media_plugins/base/libmedia_plugin_base.a: media_plugins/base/CMakeFiles/media_plugin_base.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmedia_plugin_base.a"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base && $(CMAKE_COMMAND) -P CMakeFiles/media_plugin_base.dir/cmake_clean_target.cmake
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/media_plugin_base.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
media_plugins/base/CMakeFiles/media_plugin_base.dir/build: media_plugins/base/libmedia_plugin_base.a

.PHONY : media_plugins/base/CMakeFiles/media_plugin_base.dir/build

media_plugins/base/CMakeFiles/media_plugin_base.dir/requires: media_plugins/base/CMakeFiles/media_plugin_base.dir/media_plugin_base.o.requires

.PHONY : media_plugins/base/CMakeFiles/media_plugin_base.dir/requires

media_plugins/base/CMakeFiles/media_plugin_base.dir/clean:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base && $(CMAKE_COMMAND) -P CMakeFiles/media_plugin_base.dir/cmake_clean.cmake
.PHONY : media_plugins/base/CMakeFiles/media_plugin_base.dir/clean

media_plugins/base/CMakeFiles/media_plugin_base.dir/depend:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kitto/PROJECTS/t-imp/linden/indra /home/kitto/PROJECTS/t-imp/linden/indra/media_plugins/base /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/media_plugins/base/CMakeFiles/media_plugin_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : media_plugins/base/CMakeFiles/media_plugin_base.dir/depend
