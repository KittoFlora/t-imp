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
include llxml/CMakeFiles/llxml.dir/depend.make

# Include the progress variables for this target.
include llxml/CMakeFiles/llxml.dir/progress.make

# Include the compile flags for this target's objects.
include llxml/CMakeFiles/llxml.dir/flags.make

llxml/CMakeFiles/llxml.dir/llcontrol.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llcontrol.o: ../llxml/llcontrol.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object llxml/CMakeFiles/llxml.dir/llcontrol.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llcontrol.o -c /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llcontrol.cpp

llxml/CMakeFiles/llxml.dir/llcontrol.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llcontrol.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llcontrol.cpp > CMakeFiles/llxml.dir/llcontrol.i

llxml/CMakeFiles/llxml.dir/llcontrol.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llcontrol.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llcontrol.cpp -o CMakeFiles/llxml.dir/llcontrol.s

llxml/CMakeFiles/llxml.dir/llcontrol.o.requires:

.PHONY : llxml/CMakeFiles/llxml.dir/llcontrol.o.requires

llxml/CMakeFiles/llxml.dir/llcontrol.o.provides: llxml/CMakeFiles/llxml.dir/llcontrol.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llcontrol.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llcontrol.o.provides

llxml/CMakeFiles/llxml.dir/llcontrol.o.provides.build: llxml/CMakeFiles/llxml.dir/llcontrol.o


llxml/CMakeFiles/llxml.dir/llxmlnode.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llxmlnode.o: ../llxml/llxmlnode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object llxml/CMakeFiles/llxml.dir/llxmlnode.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llxmlnode.o -c /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmlnode.cpp

llxml/CMakeFiles/llxml.dir/llxmlnode.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llxmlnode.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmlnode.cpp > CMakeFiles/llxml.dir/llxmlnode.i

llxml/CMakeFiles/llxml.dir/llxmlnode.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llxmlnode.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmlnode.cpp -o CMakeFiles/llxml.dir/llxmlnode.s

llxml/CMakeFiles/llxml.dir/llxmlnode.o.requires:

.PHONY : llxml/CMakeFiles/llxml.dir/llxmlnode.o.requires

llxml/CMakeFiles/llxml.dir/llxmlnode.o.provides: llxml/CMakeFiles/llxml.dir/llxmlnode.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llxmlnode.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llxmlnode.o.provides

llxml/CMakeFiles/llxml.dir/llxmlnode.o.provides.build: llxml/CMakeFiles/llxml.dir/llxmlnode.o


llxml/CMakeFiles/llxml.dir/llxmlparser.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llxmlparser.o: ../llxml/llxmlparser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object llxml/CMakeFiles/llxml.dir/llxmlparser.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llxmlparser.o -c /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmlparser.cpp

llxml/CMakeFiles/llxml.dir/llxmlparser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llxmlparser.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmlparser.cpp > CMakeFiles/llxml.dir/llxmlparser.i

llxml/CMakeFiles/llxml.dir/llxmlparser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llxmlparser.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmlparser.cpp -o CMakeFiles/llxml.dir/llxmlparser.s

llxml/CMakeFiles/llxml.dir/llxmlparser.o.requires:

.PHONY : llxml/CMakeFiles/llxml.dir/llxmlparser.o.requires

llxml/CMakeFiles/llxml.dir/llxmlparser.o.provides: llxml/CMakeFiles/llxml.dir/llxmlparser.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llxmlparser.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llxmlparser.o.provides

llxml/CMakeFiles/llxml.dir/llxmlparser.o.provides.build: llxml/CMakeFiles/llxml.dir/llxmlparser.o


llxml/CMakeFiles/llxml.dir/llxmltree.o: llxml/CMakeFiles/llxml.dir/flags.make
llxml/CMakeFiles/llxml.dir/llxmltree.o: ../llxml/llxmltree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object llxml/CMakeFiles/llxml.dir/llxmltree.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/llxml.dir/llxmltree.o -c /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmltree.cpp

llxml/CMakeFiles/llxml.dir/llxmltree.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llxml.dir/llxmltree.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmltree.cpp > CMakeFiles/llxml.dir/llxmltree.i

llxml/CMakeFiles/llxml.dir/llxmltree.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llxml.dir/llxmltree.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/llxml/llxmltree.cpp -o CMakeFiles/llxml.dir/llxmltree.s

llxml/CMakeFiles/llxml.dir/llxmltree.o.requires:

.PHONY : llxml/CMakeFiles/llxml.dir/llxmltree.o.requires

llxml/CMakeFiles/llxml.dir/llxmltree.o.provides: llxml/CMakeFiles/llxml.dir/llxmltree.o.requires
	$(MAKE) -f llxml/CMakeFiles/llxml.dir/build.make llxml/CMakeFiles/llxml.dir/llxmltree.o.provides.build
.PHONY : llxml/CMakeFiles/llxml.dir/llxmltree.o.provides

llxml/CMakeFiles/llxml.dir/llxmltree.o.provides.build: llxml/CMakeFiles/llxml.dir/llxmltree.o


# Object files for target llxml
llxml_OBJECTS = \
"CMakeFiles/llxml.dir/llcontrol.o" \
"CMakeFiles/llxml.dir/llxmlnode.o" \
"CMakeFiles/llxml.dir/llxmlparser.o" \
"CMakeFiles/llxml.dir/llxmltree.o"

# External object files for target llxml
llxml_EXTERNAL_OBJECTS =

llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llcontrol.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llxmlnode.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llxmlparser.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/llxmltree.o
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/build.make
llxml/libllxml.a: llxml/CMakeFiles/llxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libllxml.a"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && $(CMAKE_COMMAND) -P CMakeFiles/llxml.dir/cmake_clean_target.cmake
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llxml/CMakeFiles/llxml.dir/build: llxml/libllxml.a

.PHONY : llxml/CMakeFiles/llxml.dir/build

llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llcontrol.o.requires
llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llxmlnode.o.requires
llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llxmlparser.o.requires
llxml/CMakeFiles/llxml.dir/requires: llxml/CMakeFiles/llxml.dir/llxmltree.o.requires

.PHONY : llxml/CMakeFiles/llxml.dir/requires

llxml/CMakeFiles/llxml.dir/clean:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml && $(CMAKE_COMMAND) -P CMakeFiles/llxml.dir/cmake_clean.cmake
.PHONY : llxml/CMakeFiles/llxml.dir/clean

llxml/CMakeFiles/llxml.dir/depend:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kitto/PROJECTS/t-imp/linden/indra /home/kitto/PROJECTS/t-imp/linden/indra/llxml /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/llxml/CMakeFiles/llxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llxml/CMakeFiles/llxml.dir/depend

