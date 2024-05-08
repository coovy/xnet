# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/my_protocol/xnet/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/my_protocol/xnet/src/build

# Include any dependencies generated for this target.
include xnet_app/CMakeFiles/xnet_app.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include xnet_app/CMakeFiles/xnet_app.dir/compiler_depend.make

# Include the progress variables for this target.
include xnet_app/CMakeFiles/xnet_app.dir/progress.make

# Include the compile flags for this target's objects.
include xnet_app/CMakeFiles/xnet_app.dir/flags.make

xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.o: xnet_app/CMakeFiles/xnet_app.dir/flags.make
xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.o: /cygdrive/d/my_protocol/xnet/src/xnet_app/port_pcap.c
xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.o: xnet_app/CMakeFiles/xnet_app.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/cygdrive/d/my_protocol/xnet/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.o"
	cd /cygdrive/d/my_protocol/xnet/src/build/xnet_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.o -MF CMakeFiles/xnet_app.dir/port_pcap.c.o.d -o CMakeFiles/xnet_app.dir/port_pcap.c.o -c /cygdrive/d/my_protocol/xnet/src/xnet_app/port_pcap.c

xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/xnet_app.dir/port_pcap.c.i"
	cd /cygdrive/d/my_protocol/xnet/src/build/xnet_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/d/my_protocol/xnet/src/xnet_app/port_pcap.c > CMakeFiles/xnet_app.dir/port_pcap.c.i

xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/xnet_app.dir/port_pcap.c.s"
	cd /cygdrive/d/my_protocol/xnet/src/build/xnet_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/d/my_protocol/xnet/src/xnet_app/port_pcap.c -o CMakeFiles/xnet_app.dir/port_pcap.c.s

# Object files for target xnet_app
xnet_app_OBJECTS = \
"CMakeFiles/xnet_app.dir/port_pcap.c.o"

# External object files for target xnet_app
xnet_app_EXTERNAL_OBJECTS =

xnet_app/libxnet_app.a: xnet_app/CMakeFiles/xnet_app.dir/port_pcap.c.o
xnet_app/libxnet_app.a: xnet_app/CMakeFiles/xnet_app.dir/build.make
xnet_app/libxnet_app.a: xnet_app/CMakeFiles/xnet_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/cygdrive/d/my_protocol/xnet/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libxnet_app.a"
	cd /cygdrive/d/my_protocol/xnet/src/build/xnet_app && $(CMAKE_COMMAND) -P CMakeFiles/xnet_app.dir/cmake_clean_target.cmake
	cd /cygdrive/d/my_protocol/xnet/src/build/xnet_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xnet_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xnet_app/CMakeFiles/xnet_app.dir/build: xnet_app/libxnet_app.a
.PHONY : xnet_app/CMakeFiles/xnet_app.dir/build

xnet_app/CMakeFiles/xnet_app.dir/clean:
	cd /cygdrive/d/my_protocol/xnet/src/build/xnet_app && $(CMAKE_COMMAND) -P CMakeFiles/xnet_app.dir/cmake_clean.cmake
.PHONY : xnet_app/CMakeFiles/xnet_app.dir/clean

xnet_app/CMakeFiles/xnet_app.dir/depend:
	cd /cygdrive/d/my_protocol/xnet/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/my_protocol/xnet/src /cygdrive/d/my_protocol/xnet/src/xnet_app /cygdrive/d/my_protocol/xnet/src/build /cygdrive/d/my_protocol/xnet/src/build/xnet_app /cygdrive/d/my_protocol/xnet/src/build/xnet_app/CMakeFiles/xnet_app.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : xnet_app/CMakeFiles/xnet_app.dir/depend

