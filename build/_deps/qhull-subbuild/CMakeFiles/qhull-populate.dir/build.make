# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild

# Utility rule file for qhull-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/qhull-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/qhull-populate.dir/progress.make

CMakeFiles/qhull-populate: CMakeFiles/qhull-populate-complete

CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-install
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-mkdir
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-download
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch_disconnected
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-configure
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-build
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-install
CMakeFiles/qhull-populate-complete: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'qhull-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E make_directory /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles/qhull-populate-complete
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-done

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-build: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'qhull-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-build

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-configure: qhull-populate-prefix/tmp/qhull-populate-cfgcmd.txt
qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-configure: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch_disconnected
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'qhull-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-configure

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-download: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-gitinfo.txt
qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-download: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'qhull-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps && /usr/local/Cellar/cmake/3.29.2/bin/cmake -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/tmp/qhull-populate-gitclone.cmake
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-download

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-install: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'qhull-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-install

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'qhull-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -Dcfgdir= -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/tmp/qhull-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-mkdir

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch_disconnected: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch-info.txt
qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch_disconnected: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch_disconnected step for 'qhull-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch_disconnected

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-test: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'qhull-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-test

qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected: qhull-populate-prefix/tmp/qhull-populate-gitupdate.cmake
qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update-info.txt
qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing disconnected update step for 'qhull-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-src && /usr/local/Cellar/cmake/3.29.2/bin/cmake -Dcan_fetch=NO -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/tmp/qhull-populate-gitupdate.cmake
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-src && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected

qhull-populate: CMakeFiles/qhull-populate
qhull-populate: CMakeFiles/qhull-populate-complete
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-build
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-configure
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-download
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-install
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-mkdir
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-patch_disconnected
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-test
qhull-populate: qhull-populate-prefix/src/qhull-populate-stamp/qhull-populate-update_disconnected
qhull-populate: CMakeFiles/qhull-populate.dir/build.make
.PHONY : qhull-populate

# Rule to build all files generated by this target.
CMakeFiles/qhull-populate.dir/build: qhull-populate
.PHONY : CMakeFiles/qhull-populate.dir/build

CMakeFiles/qhull-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qhull-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qhull-populate.dir/clean

CMakeFiles/qhull-populate.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/qhull-subbuild/CMakeFiles/qhull-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/qhull-populate.dir/depend

