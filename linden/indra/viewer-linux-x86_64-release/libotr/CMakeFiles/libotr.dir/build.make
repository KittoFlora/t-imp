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
include libotr/CMakeFiles/libotr.dir/depend.make

# Include the progress variables for this target.
include libotr/CMakeFiles/libotr.dir/progress.make

# Include the compile flags for this target's objects.
include libotr/CMakeFiles/libotr.dir/flags.make

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o: ../libotr/libotr-3.2.0/src/auth.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/auth.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/auth.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/auth.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o: ../libotr/libotr-3.2.0/src/b64.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/b64.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/b64.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/b64.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o: ../libotr/libotr-3.2.0/src/context.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/context.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/context.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/context.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/context.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/context.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/context.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/context.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o: ../libotr/libotr-3.2.0/src/dh.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/dh.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/dh.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/dh.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o: ../libotr/libotr-3.2.0/src/mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/mem.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/mem.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/mem.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o: ../libotr/libotr-3.2.0/src/message.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/message.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/message.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/message.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/message.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/message.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/message.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/message.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o: ../libotr/libotr-3.2.0/src/privkey.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/privkey.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/privkey.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/privkey.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o: ../libotr/libotr-3.2.0/src/proto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/proto.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/proto.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/proto.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o: ../libotr/libotr-3.2.0/src/sm.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/sm.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/sm.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/sm.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o: ../libotr/libotr-3.2.0/src/tlv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/tlv.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/tlv.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/tlv.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o


libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o: libotr/CMakeFiles/libotr.dir/flags.make
libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o: ../libotr/libotr-3.2.0/src/userstate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o   -c /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/userstate.c

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.i"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/userstate.c > CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.i

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.s"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kitto/PROJECTS/t-imp/linden/indra/libotr/libotr-3.2.0/src/userstate.c -o CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.s

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.requires:

.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.requires

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.provides: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.requires
	$(MAKE) -f libotr/CMakeFiles/libotr.dir/build.make libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.provides.build
.PHONY : libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.provides

libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.provides.build: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o


# Object files for target libotr
libotr_OBJECTS = \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o" \
"CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o"

# External object files for target libotr
libotr_EXTERNAL_OBJECTS =

libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/build.make
libotr/liblibotr.a: libotr/CMakeFiles/libotr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C static library liblibotr.a"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && $(CMAKE_COMMAND) -P CMakeFiles/libotr.dir/cmake_clean_target.cmake
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libotr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libotr/CMakeFiles/libotr.dir/build: libotr/liblibotr.a

.PHONY : libotr/CMakeFiles/libotr.dir/build

libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/auth.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/b64.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/context.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/dh.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/mem.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/message.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/privkey.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/proto.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/sm.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/tlv.o.requires
libotr/CMakeFiles/libotr.dir/requires: libotr/CMakeFiles/libotr.dir/libotr-3.2.0/src/userstate.o.requires

.PHONY : libotr/CMakeFiles/libotr.dir/requires

libotr/CMakeFiles/libotr.dir/clean:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr && $(CMAKE_COMMAND) -P CMakeFiles/libotr.dir/cmake_clean.cmake
.PHONY : libotr/CMakeFiles/libotr.dir/clean

libotr/CMakeFiles/libotr.dir/depend:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kitto/PROJECTS/t-imp/linden/indra /home/kitto/PROJECTS/t-imp/linden/indra/libotr /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libotr/CMakeFiles/libotr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libotr/CMakeFiles/libotr.dir/depend
