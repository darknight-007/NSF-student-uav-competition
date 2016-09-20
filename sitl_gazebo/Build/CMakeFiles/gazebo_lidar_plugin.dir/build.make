# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/mrsl/src/Firmware/Tools/sitl_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrsl/src/Firmware/Tools/sitl_gazebo/Build

# Include any dependencies generated for this target.
include CMakeFiles/gazebo_lidar_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gazebo_lidar_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gazebo_lidar_plugin.dir/flags.make

CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o: CMakeFiles/gazebo_lidar_plugin.dir/flags.make
CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o: ../src/gazebo_lidar_plugin.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/mrsl/src/Firmware/Tools/sitl_gazebo/Build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o -c /home/mrsl/src/Firmware/Tools/sitl_gazebo/src/gazebo_lidar_plugin.cpp

CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/mrsl/src/Firmware/Tools/sitl_gazebo/src/gazebo_lidar_plugin.cpp > CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.i

CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/mrsl/src/Firmware/Tools/sitl_gazebo/src/gazebo_lidar_plugin.cpp -o CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.s

CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.requires:
.PHONY : CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.requires

CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.provides: CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_lidar_plugin.dir/build.make CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.provides

CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.provides.build: CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o

# Object files for target gazebo_lidar_plugin
gazebo_lidar_plugin_OBJECTS = \
"CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o"

# External object files for target gazebo_lidar_plugin
gazebo_lidar_plugin_EXTERNAL_OBJECTS =

libgazebo_lidar_plugin.so: CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o
libgazebo_lidar_plugin.so: CMakeFiles/gazebo_lidar_plugin.dir/build.make
libgazebo_lidar_plugin.so: msgs/libmav_msgs.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_building.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_viewers.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_model.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_selection_buffer.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_bullet.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_simbody.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_player.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_ode.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering_deferred.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_skyx.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_building.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_viewers.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui_model.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_selection_buffer.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_bullet.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_simbody.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_player.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics_ode.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering_deferred.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_skyx.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_math.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ccd.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math2.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_lidar_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_lidar_plugin.so: CMakeFiles/gazebo_lidar_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libgazebo_lidar_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_lidar_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gazebo_lidar_plugin.dir/build: libgazebo_lidar_plugin.so
.PHONY : CMakeFiles/gazebo_lidar_plugin.dir/build

CMakeFiles/gazebo_lidar_plugin.dir/requires: CMakeFiles/gazebo_lidar_plugin.dir/src/gazebo_lidar_plugin.cpp.o.requires
.PHONY : CMakeFiles/gazebo_lidar_plugin.dir/requires

CMakeFiles/gazebo_lidar_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gazebo_lidar_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gazebo_lidar_plugin.dir/clean

CMakeFiles/gazebo_lidar_plugin.dir/depend:
	cd /home/mrsl/src/Firmware/Tools/sitl_gazebo/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrsl/src/Firmware/Tools/sitl_gazebo /home/mrsl/src/Firmware/Tools/sitl_gazebo /home/mrsl/src/Firmware/Tools/sitl_gazebo/Build /home/mrsl/src/Firmware/Tools/sitl_gazebo/Build /home/mrsl/src/Firmware/Tools/sitl_gazebo/Build/CMakeFiles/gazebo_lidar_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gazebo_lidar_plugin.dir/depend
