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
include plugin/sensor/CMakeFiles/sensor.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include plugin/sensor/CMakeFiles/sensor.dir/compiler_depend.make

# Include the progress variables for this target.
include plugin/sensor/CMakeFiles/sensor.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/sensor/CMakeFiles/sensor.dir/flags.make

plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o: plugin/sensor/CMakeFiles/sensor.dir/flags.make
plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o: plugin/sensor/CMakeFiles/sensor.dir/includes_CXX.rsp
plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o: /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/sensor.cc
plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o: plugin/sensor/CMakeFiles/sensor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o -MF CMakeFiles/sensor.dir/sensor.cc.o.d -o CMakeFiles/sensor.dir/sensor.cc.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/sensor.cc

plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sensor.dir/sensor.cc.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/sensor.cc > CMakeFiles/sensor.dir/sensor.cc.i

plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sensor.dir/sensor.cc.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/sensor.cc -o CMakeFiles/sensor.dir/sensor.cc.s

plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o: plugin/sensor/CMakeFiles/sensor.dir/flags.make
plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o: plugin/sensor/CMakeFiles/sensor.dir/includes_CXX.rsp
plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o: /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/touch_grid.cc
plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o: plugin/sensor/CMakeFiles/sensor.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o -MF CMakeFiles/sensor.dir/touch_grid.cc.o.d -o CMakeFiles/sensor.dir/touch_grid.cc.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/touch_grid.cc

plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sensor.dir/touch_grid.cc.i"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/touch_grid.cc > CMakeFiles/sensor.dir/touch_grid.cc.i

plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sensor.dir/touch_grid.cc.s"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && /Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor/touch_grid.cc -o CMakeFiles/sensor.dir/touch_grid.cc.s

# Object files for target sensor
sensor_OBJECTS = \
"CMakeFiles/sensor.dir/sensor.cc.o" \
"CMakeFiles/sensor.dir/touch_grid.cc.o"

# External object files for target sensor
sensor_EXTERNAL_OBJECTS =

lib/libsensor.a: plugin/sensor/CMakeFiles/sensor.dir/sensor.cc.o
lib/libsensor.a: plugin/sensor/CMakeFiles/sensor.dir/touch_grid.cc.o
lib/libsensor.a: plugin/sensor/CMakeFiles/sensor.dir/build.make
lib/libsensor.a: plugin/sensor/CMakeFiles/sensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libsensor.a"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && $(CMAKE_COMMAND) -P CMakeFiles/sensor.dir/cmake_clean_target.cmake
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/sensor/CMakeFiles/sensor.dir/build: lib/libsensor.a
.PHONY : plugin/sensor/CMakeFiles/sensor.dir/build

plugin/sensor/CMakeFiles/sensor.dir/clean:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor && $(CMAKE_COMMAND) -P CMakeFiles/sensor.dir/cmake_clean.cmake
.PHONY : plugin/sensor/CMakeFiles/sensor.dir/clean

plugin/sensor/CMakeFiles/sensor.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1/plugin/sensor /Users/ryanwinstead/Projects/mujoco-3.1.1/build /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor /Users/ryanwinstead/Projects/mujoco-3.1.1/build/plugin/sensor/CMakeFiles/sensor.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : plugin/sensor/CMakeFiles/sensor.dir/depend

