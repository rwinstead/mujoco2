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
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build

# Include any dependencies generated for this target.
include _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/flags.make

_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o: _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/flags.make
_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o: _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/includes_CXX.rsp
_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o: _deps/tinyobjloader-src/tiny_obj_loader.cc
_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o: _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o -MF CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o.d -o CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-src/tiny_obj_loader.cc

_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-src/tiny_obj_loader.cc > CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.i

_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-src/tiny_obj_loader.cc -o CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.s

# Object files for target tinyobjloader
tinyobjloader_OBJECTS = \
"CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o"

# External object files for target tinyobjloader
tinyobjloader_EXTERNAL_OBJECTS =

lib/libtinyobjloader.a: _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/tiny_obj_loader.cc.o
lib/libtinyobjloader.a: _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/build.make
lib/libtinyobjloader.a: _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libtinyobjloader.a"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build && $(CMAKE_COMMAND) -P CMakeFiles/tinyobjloader.dir/cmake_clean_target.cmake
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyobjloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/build: lib/libtinyobjloader.a
.PHONY : _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/build

_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/clean:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build && $(CMAKE_COMMAND) -P CMakeFiles/tinyobjloader.dir/cmake_clean.cmake
.PHONY : _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/clean

_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-src /Users/ryanwinstead/Projects/mujoco-3.1.1/build /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build /Users/ryanwinstead/Projects/mujoco-3.1.1/build/_deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/tinyobjloader-build/CMakeFiles/tinyobjloader.dir/depend
