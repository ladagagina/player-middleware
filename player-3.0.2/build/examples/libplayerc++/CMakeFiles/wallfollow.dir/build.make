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
CMAKE_SOURCE_DIR = /home/lada/Documents/player-3.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lada/Documents/player-3.0.2/build

# Include any dependencies generated for this target.
include examples/libplayerc++/CMakeFiles/wallfollow.dir/depend.make

# Include the progress variables for this target.
include examples/libplayerc++/CMakeFiles/wallfollow.dir/progress.make

# Include the compile flags for this target's objects.
include examples/libplayerc++/CMakeFiles/wallfollow.dir/flags.make

examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o: examples/libplayerc++/CMakeFiles/wallfollow.dir/flags.make
examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o: ../examples/libplayerc++/wallfollow.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lada/Documents/player-3.0.2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o"
	cd /home/lada/Documents/player-3.0.2/build/examples/libplayerc++ && /opt/trik-sdk/sysroots/i686-oesdk-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-g++   -march=armv5te -marm -mthumb-interwork -mtune=arm926ej-s --sysroot=/opt/trik-sdk/sysroots/arm926ejste-oe-linux-gnueabi  $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/wallfollow.dir/wallfollow.o -c /home/lada/Documents/player-3.0.2/examples/libplayerc++/wallfollow.cc

examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wallfollow.dir/wallfollow.i"
	cd /home/lada/Documents/player-3.0.2/build/examples/libplayerc++ && /opt/trik-sdk/sysroots/i686-oesdk-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-g++   -march=armv5te -marm -mthumb-interwork -mtune=arm926ej-s --sysroot=/opt/trik-sdk/sysroots/arm926ejste-oe-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lada/Documents/player-3.0.2/examples/libplayerc++/wallfollow.cc > CMakeFiles/wallfollow.dir/wallfollow.i

examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wallfollow.dir/wallfollow.s"
	cd /home/lada/Documents/player-3.0.2/build/examples/libplayerc++ && /opt/trik-sdk/sysroots/i686-oesdk-linux/usr/bin/arm-oe-linux-gnueabi/arm-oe-linux-gnueabi-g++   -march=armv5te -marm -mthumb-interwork -mtune=arm926ej-s --sysroot=/opt/trik-sdk/sysroots/arm926ejste-oe-linux-gnueabi $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lada/Documents/player-3.0.2/examples/libplayerc++/wallfollow.cc -o CMakeFiles/wallfollow.dir/wallfollow.s

examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.requires:
.PHONY : examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.requires

examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.provides: examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.requires
	$(MAKE) -f examples/libplayerc++/CMakeFiles/wallfollow.dir/build.make examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.provides.build
.PHONY : examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.provides

examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.provides.build: examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o

# Object files for target wallfollow
wallfollow_OBJECTS = \
"CMakeFiles/wallfollow.dir/wallfollow.o"

# External object files for target wallfollow
wallfollow_EXTERNAL_OBJECTS =

examples/libplayerc++/wallfollow: examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o
examples/libplayerc++/wallfollow: examples/libplayerc++/CMakeFiles/wallfollow.dir/build.make
examples/libplayerc++/wallfollow: client_libs/libplayerc++/libplayerc++.so.3.0.2
examples/libplayerc++/wallfollow: client_libs/libplayerc/libplayerc.so.3.0.2
examples/libplayerc++/wallfollow: libplayerinterface/libplayerinterface.so.3.0.2
examples/libplayerc++/wallfollow: libplayerjpeg/libplayerjpeg.so.3.0.2
examples/libplayerc++/wallfollow: libplayerwkb/libplayerwkb.so.3.0.2
examples/libplayerc++/wallfollow: libplayercommon/libplayercommon.so.3.0.2
examples/libplayerc++/wallfollow: examples/libplayerc++/CMakeFiles/wallfollow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable wallfollow"
	cd /home/lada/Documents/player-3.0.2/build/examples/libplayerc++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallfollow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/libplayerc++/CMakeFiles/wallfollow.dir/build: examples/libplayerc++/wallfollow
.PHONY : examples/libplayerc++/CMakeFiles/wallfollow.dir/build

examples/libplayerc++/CMakeFiles/wallfollow.dir/requires: examples/libplayerc++/CMakeFiles/wallfollow.dir/wallfollow.o.requires
.PHONY : examples/libplayerc++/CMakeFiles/wallfollow.dir/requires

examples/libplayerc++/CMakeFiles/wallfollow.dir/clean:
	cd /home/lada/Documents/player-3.0.2/build/examples/libplayerc++ && $(CMAKE_COMMAND) -P CMakeFiles/wallfollow.dir/cmake_clean.cmake
.PHONY : examples/libplayerc++/CMakeFiles/wallfollow.dir/clean

examples/libplayerc++/CMakeFiles/wallfollow.dir/depend:
	cd /home/lada/Documents/player-3.0.2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lada/Documents/player-3.0.2 /home/lada/Documents/player-3.0.2/examples/libplayerc++ /home/lada/Documents/player-3.0.2/build /home/lada/Documents/player-3.0.2/build/examples/libplayerc++ /home/lada/Documents/player-3.0.2/build/examples/libplayerc++/CMakeFiles/wallfollow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/libplayerc++/CMakeFiles/wallfollow.dir/depend
