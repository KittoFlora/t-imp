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

# Utility rule file for EP_libgcrypt.

# Include the progress variables for this target.
include libgcrypt/CMakeFiles/EP_libgcrypt.dir/progress.make

libgcrypt/CMakeFiles/EP_libgcrypt: libgcrypt/CMakeFiles/EP_libgcrypt-complete


libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-install
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-mkdir
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-download
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-update
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-patch
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-build
libgcrypt/CMakeFiles/EP_libgcrypt-complete: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt/CMakeFiles/.
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt/CMakeFiles/./EP_libgcrypt-complete
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-done

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-install: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2 && make install
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2 && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-install

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/tmp
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/.
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E make_directory /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-mkdir

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-download: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2/src && /usr/bin/cmake -E echo_append
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2/src && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-download

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-update: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E echo_append
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-update

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-patch: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E echo_append
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-patch

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure: ../libgpg-error/libgpg-error-1.0/src/EP_libgpg-error-stamp/EP_libgpg-error-done
../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure: ../libgcrypt/libgcrypt-1.2.2/tmp/EP_libgcrypt-cfgcmd.txt
../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-update
../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2 && /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/configure -prefix=/home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2 --with-gpg-error-prefix=/home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgpg-error/libgpg-error-1.0
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2 && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-configure

../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-build: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'EP_libgcrypt'"
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2 && $(MAKE)
	cd /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/libgcrypt-1.2.2 && /usr/bin/cmake -E touch /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt/../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/./EP_libgcrypt-build

EP_libgcrypt: libgcrypt/CMakeFiles/EP_libgcrypt
EP_libgcrypt: libgcrypt/CMakeFiles/EP_libgcrypt-complete
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-install
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-mkdir
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-download
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-update
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-patch
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-configure
EP_libgcrypt: ../libgcrypt/libgcrypt-1.2.2/src/EP_libgcrypt-stamp/EP_libgcrypt-build
EP_libgcrypt: libgcrypt/CMakeFiles/EP_libgcrypt.dir/build.make

.PHONY : EP_libgcrypt

# Rule to build all files generated by this target.
libgcrypt/CMakeFiles/EP_libgcrypt.dir/build: EP_libgcrypt

.PHONY : libgcrypt/CMakeFiles/EP_libgcrypt.dir/build

libgcrypt/CMakeFiles/EP_libgcrypt.dir/clean:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt && $(CMAKE_COMMAND) -P CMakeFiles/EP_libgcrypt.dir/cmake_clean.cmake
.PHONY : libgcrypt/CMakeFiles/EP_libgcrypt.dir/clean

libgcrypt/CMakeFiles/EP_libgcrypt.dir/depend:
	cd /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kitto/PROJECTS/t-imp/linden/indra /home/kitto/PROJECTS/t-imp/linden/indra/libgcrypt /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt /home/kitto/PROJECTS/t-imp/linden/indra/viewer-linux-x86_64-release/libgcrypt/CMakeFiles/EP_libgcrypt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libgcrypt/CMakeFiles/EP_libgcrypt.dir/depend
