# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/frank/imuSpatial/imuSpatialSDK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/frank/imuSpatial/imuSpatialSDK/build

# Include any dependencies generated for this target.
include CMakeFiles/packet_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/packet_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/packet_example.dir/flags.make

CMakeFiles/packet_example.dir/packet_example.c.o: CMakeFiles/packet_example.dir/flags.make
CMakeFiles/packet_example.dir/packet_example.c.o: ../packet_example.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/frank/imuSpatial/imuSpatialSDK/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/packet_example.dir/packet_example.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/packet_example.dir/packet_example.c.o   -c /home/frank/imuSpatial/imuSpatialSDK/packet_example.c

CMakeFiles/packet_example.dir/packet_example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/packet_example.dir/packet_example.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/frank/imuSpatial/imuSpatialSDK/packet_example.c > CMakeFiles/packet_example.dir/packet_example.c.i

CMakeFiles/packet_example.dir/packet_example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/packet_example.dir/packet_example.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/frank/imuSpatial/imuSpatialSDK/packet_example.c -o CMakeFiles/packet_example.dir/packet_example.c.s

CMakeFiles/packet_example.dir/packet_example.c.o.requires:
.PHONY : CMakeFiles/packet_example.dir/packet_example.c.o.requires

CMakeFiles/packet_example.dir/packet_example.c.o.provides: CMakeFiles/packet_example.dir/packet_example.c.o.requires
	$(MAKE) -f CMakeFiles/packet_example.dir/build.make CMakeFiles/packet_example.dir/packet_example.c.o.provides.build
.PHONY : CMakeFiles/packet_example.dir/packet_example.c.o.provides

CMakeFiles/packet_example.dir/packet_example.c.o.provides.build: CMakeFiles/packet_example.dir/packet_example.c.o

CMakeFiles/packet_example.dir/spatial_packets.c.o: CMakeFiles/packet_example.dir/flags.make
CMakeFiles/packet_example.dir/spatial_packets.c.o: ../spatial_packets.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/frank/imuSpatial/imuSpatialSDK/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/packet_example.dir/spatial_packets.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/packet_example.dir/spatial_packets.c.o   -c /home/frank/imuSpatial/imuSpatialSDK/spatial_packets.c

CMakeFiles/packet_example.dir/spatial_packets.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/packet_example.dir/spatial_packets.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/frank/imuSpatial/imuSpatialSDK/spatial_packets.c > CMakeFiles/packet_example.dir/spatial_packets.c.i

CMakeFiles/packet_example.dir/spatial_packets.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/packet_example.dir/spatial_packets.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/frank/imuSpatial/imuSpatialSDK/spatial_packets.c -o CMakeFiles/packet_example.dir/spatial_packets.c.s

CMakeFiles/packet_example.dir/spatial_packets.c.o.requires:
.PHONY : CMakeFiles/packet_example.dir/spatial_packets.c.o.requires

CMakeFiles/packet_example.dir/spatial_packets.c.o.provides: CMakeFiles/packet_example.dir/spatial_packets.c.o.requires
	$(MAKE) -f CMakeFiles/packet_example.dir/build.make CMakeFiles/packet_example.dir/spatial_packets.c.o.provides.build
.PHONY : CMakeFiles/packet_example.dir/spatial_packets.c.o.provides

CMakeFiles/packet_example.dir/spatial_packets.c.o.provides.build: CMakeFiles/packet_example.dir/spatial_packets.c.o

CMakeFiles/packet_example.dir/an_packet_protocol.c.o: CMakeFiles/packet_example.dir/flags.make
CMakeFiles/packet_example.dir/an_packet_protocol.c.o: ../an_packet_protocol.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/frank/imuSpatial/imuSpatialSDK/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/packet_example.dir/an_packet_protocol.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/packet_example.dir/an_packet_protocol.c.o   -c /home/frank/imuSpatial/imuSpatialSDK/an_packet_protocol.c

CMakeFiles/packet_example.dir/an_packet_protocol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/packet_example.dir/an_packet_protocol.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/frank/imuSpatial/imuSpatialSDK/an_packet_protocol.c > CMakeFiles/packet_example.dir/an_packet_protocol.c.i

CMakeFiles/packet_example.dir/an_packet_protocol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/packet_example.dir/an_packet_protocol.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/frank/imuSpatial/imuSpatialSDK/an_packet_protocol.c -o CMakeFiles/packet_example.dir/an_packet_protocol.c.s

CMakeFiles/packet_example.dir/an_packet_protocol.c.o.requires:
.PHONY : CMakeFiles/packet_example.dir/an_packet_protocol.c.o.requires

CMakeFiles/packet_example.dir/an_packet_protocol.c.o.provides: CMakeFiles/packet_example.dir/an_packet_protocol.c.o.requires
	$(MAKE) -f CMakeFiles/packet_example.dir/build.make CMakeFiles/packet_example.dir/an_packet_protocol.c.o.provides.build
.PHONY : CMakeFiles/packet_example.dir/an_packet_protocol.c.o.provides

CMakeFiles/packet_example.dir/an_packet_protocol.c.o.provides.build: CMakeFiles/packet_example.dir/an_packet_protocol.c.o

CMakeFiles/packet_example.dir/rs232/rs232.c.o: CMakeFiles/packet_example.dir/flags.make
CMakeFiles/packet_example.dir/rs232/rs232.c.o: ../rs232/rs232.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/frank/imuSpatial/imuSpatialSDK/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/packet_example.dir/rs232/rs232.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/packet_example.dir/rs232/rs232.c.o   -c /home/frank/imuSpatial/imuSpatialSDK/rs232/rs232.c

CMakeFiles/packet_example.dir/rs232/rs232.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/packet_example.dir/rs232/rs232.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/frank/imuSpatial/imuSpatialSDK/rs232/rs232.c > CMakeFiles/packet_example.dir/rs232/rs232.c.i

CMakeFiles/packet_example.dir/rs232/rs232.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/packet_example.dir/rs232/rs232.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/frank/imuSpatial/imuSpatialSDK/rs232/rs232.c -o CMakeFiles/packet_example.dir/rs232/rs232.c.s

CMakeFiles/packet_example.dir/rs232/rs232.c.o.requires:
.PHONY : CMakeFiles/packet_example.dir/rs232/rs232.c.o.requires

CMakeFiles/packet_example.dir/rs232/rs232.c.o.provides: CMakeFiles/packet_example.dir/rs232/rs232.c.o.requires
	$(MAKE) -f CMakeFiles/packet_example.dir/build.make CMakeFiles/packet_example.dir/rs232/rs232.c.o.provides.build
.PHONY : CMakeFiles/packet_example.dir/rs232/rs232.c.o.provides

CMakeFiles/packet_example.dir/rs232/rs232.c.o.provides.build: CMakeFiles/packet_example.dir/rs232/rs232.c.o

# Object files for target packet_example
packet_example_OBJECTS = \
"CMakeFiles/packet_example.dir/packet_example.c.o" \
"CMakeFiles/packet_example.dir/spatial_packets.c.o" \
"CMakeFiles/packet_example.dir/an_packet_protocol.c.o" \
"CMakeFiles/packet_example.dir/rs232/rs232.c.o"

# External object files for target packet_example
packet_example_EXTERNAL_OBJECTS =

packet_example: CMakeFiles/packet_example.dir/packet_example.c.o
packet_example: CMakeFiles/packet_example.dir/spatial_packets.c.o
packet_example: CMakeFiles/packet_example.dir/an_packet_protocol.c.o
packet_example: CMakeFiles/packet_example.dir/rs232/rs232.c.o
packet_example: CMakeFiles/packet_example.dir/build.make
packet_example: CMakeFiles/packet_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable packet_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/packet_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/packet_example.dir/build: packet_example
.PHONY : CMakeFiles/packet_example.dir/build

CMakeFiles/packet_example.dir/requires: CMakeFiles/packet_example.dir/packet_example.c.o.requires
CMakeFiles/packet_example.dir/requires: CMakeFiles/packet_example.dir/spatial_packets.c.o.requires
CMakeFiles/packet_example.dir/requires: CMakeFiles/packet_example.dir/an_packet_protocol.c.o.requires
CMakeFiles/packet_example.dir/requires: CMakeFiles/packet_example.dir/rs232/rs232.c.o.requires
.PHONY : CMakeFiles/packet_example.dir/requires

CMakeFiles/packet_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/packet_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/packet_example.dir/clean

CMakeFiles/packet_example.dir/depend:
	cd /home/frank/imuSpatial/imuSpatialSDK/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/frank/imuSpatial/imuSpatialSDK /home/frank/imuSpatial/imuSpatialSDK /home/frank/imuSpatial/imuSpatialSDK/build /home/frank/imuSpatial/imuSpatialSDK/build /home/frank/imuSpatial/imuSpatialSDK/build/CMakeFiles/packet_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/packet_example.dir/depend
