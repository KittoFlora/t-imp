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

# Utility rule file for ChangeLog.

# Include the progress variables for this target.
include newview/CMakeFiles/ChangeLog.dir/progress.make

newview/CMakeFiles/ChangeLog:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ChangeLog.txt."
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/newview && /usr/bin/python2.7 /home/kitto/PROJECTS/t-imp/linden/indra/../scripts/make_changelog.py

ChangeLog: newview/CMakeFiles/ChangeLog
ChangeLog: newview/CMakeFiles/ChangeLog.dir/build.make

.PHONY : ChangeLog

# Rule to build all files generated by this target.
newview/CMakeFiles/ChangeLog.dir/build: ChangeLog

.PHONY : newview/CMakeFiles/ChangeLog.dir/build

newview/CMakeFiles/ChangeLog.dir/clean:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/newview && $(CMAKE_COMMAND) -P CMakeFiles/ChangeLog.dir/cmake_clean.cmake
.PHONY : newview/CMakeFiles/ChangeLog.dir/clean

newview/CMakeFiles/ChangeLog.dir/depend:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kitto/PROJECTS/t-imp/linden/indra /home/kitto/PROJECTS/t-imp/linden/indra/newview /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/newview /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/newview/CMakeFiles/ChangeLog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : newview/CMakeFiles/ChangeLog.dir/depend
