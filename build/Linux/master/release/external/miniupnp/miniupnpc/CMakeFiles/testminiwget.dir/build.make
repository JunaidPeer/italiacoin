# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mrpeer/monero

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrpeer/monero/build/Linux/master/release

# Include any dependencies generated for this target.
include external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/depend.make

# Include the progress variables for this target.
include external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o: ../../../../external/miniupnp/miniupnpc/testminiwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/testminiwget.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/testminiwget.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/testminiwget.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/testminiwget.c > CMakeFiles/testminiwget.dir/testminiwget.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/testminiwget.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/testminiwget.c -o CMakeFiles/testminiwget.dir/testminiwget.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o: ../../../../external/miniupnp/miniupnpc/miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/miniwget.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/miniwget.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/miniwget.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/miniwget.c > CMakeFiles/testminiwget.dir/miniwget.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/miniwget.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/miniwget.c -o CMakeFiles/testminiwget.dir/miniwget.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o: ../../../../external/miniupnp/miniupnpc/miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/miniupnpc.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/miniupnpc.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/miniupnpc.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/miniupnpc.c > CMakeFiles/testminiwget.dir/miniupnpc.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/miniupnpc.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/miniupnpc.c -o CMakeFiles/testminiwget.dir/miniupnpc.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o: ../../../../external/miniupnp/miniupnpc/minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minisoap.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/minisoap.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minisoap.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/minisoap.c > CMakeFiles/testminiwget.dir/minisoap.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minisoap.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/minisoap.c -o CMakeFiles/testminiwget.dir/minisoap.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o: ../../../../external/miniupnp/miniupnpc/upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/upnpcommands.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/upnpcommands.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/upnpcommands.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/upnpcommands.c > CMakeFiles/testminiwget.dir/upnpcommands.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/upnpcommands.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/upnpcommands.c -o CMakeFiles/testminiwget.dir/upnpcommands.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o: ../../../../external/miniupnp/miniupnpc/minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minissdpc.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/minissdpc.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minissdpc.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/minissdpc.c > CMakeFiles/testminiwget.dir/minissdpc.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minissdpc.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/minissdpc.c -o CMakeFiles/testminiwget.dir/minissdpc.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o: ../../../../external/miniupnp/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/upnpreplyparse.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/upnpreplyparse.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/upnpreplyparse.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/upnpreplyparse.c > CMakeFiles/testminiwget.dir/upnpreplyparse.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/upnpreplyparse.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/upnpreplyparse.c -o CMakeFiles/testminiwget.dir/upnpreplyparse.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o: ../../../../external/miniupnp/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/minixml.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/minixml.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/minixml.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/minixml.c > CMakeFiles/testminiwget.dir/minixml.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/minixml.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/minixml.c -o CMakeFiles/testminiwget.dir/minixml.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o: ../../../../external/miniupnp/miniupnpc/igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/igd_desc_parse.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/igd_desc_parse.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/igd_desc_parse.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/igd_desc_parse.c > CMakeFiles/testminiwget.dir/igd_desc_parse.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/igd_desc_parse.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/igd_desc_parse.c -o CMakeFiles/testminiwget.dir/igd_desc_parse.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o: ../../../../external/miniupnp/miniupnpc/connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/connecthostport.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/connecthostport.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/connecthostport.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/connecthostport.c > CMakeFiles/testminiwget.dir/connecthostport.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/connecthostport.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/connecthostport.c -o CMakeFiles/testminiwget.dir/connecthostport.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o: ../../../../external/miniupnp/miniupnpc/portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/portlistingparse.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/portlistingparse.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/portlistingparse.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/portlistingparse.c > CMakeFiles/testminiwget.dir/portlistingparse.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/portlistingparse.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/portlistingparse.c -o CMakeFiles/testminiwget.dir/portlistingparse.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o: ../../../../external/miniupnp/miniupnpc/receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/receivedata.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/receivedata.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/receivedata.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/receivedata.c > CMakeFiles/testminiwget.dir/receivedata.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/receivedata.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/receivedata.c -o CMakeFiles/testminiwget.dir/receivedata.c.s

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/addr_is_reserved.c.o: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/flags.make
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/addr_is_reserved.c.o: ../../../../external/miniupnp/miniupnpc/addr_is_reserved.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/addr_is_reserved.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/testminiwget.dir/addr_is_reserved.c.o   -c /home/mrpeer/monero/external/miniupnp/miniupnpc/addr_is_reserved.c

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/addr_is_reserved.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/testminiwget.dir/addr_is_reserved.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/external/miniupnp/miniupnpc/addr_is_reserved.c > CMakeFiles/testminiwget.dir/addr_is_reserved.c.i

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/addr_is_reserved.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/testminiwget.dir/addr_is_reserved.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/external/miniupnp/miniupnpc/addr_is_reserved.c -o CMakeFiles/testminiwget.dir/addr_is_reserved.c.s

# Object files for target testminiwget
testminiwget_OBJECTS = \
"CMakeFiles/testminiwget.dir/testminiwget.c.o" \
"CMakeFiles/testminiwget.dir/miniwget.c.o" \
"CMakeFiles/testminiwget.dir/miniupnpc.c.o" \
"CMakeFiles/testminiwget.dir/minisoap.c.o" \
"CMakeFiles/testminiwget.dir/upnpcommands.c.o" \
"CMakeFiles/testminiwget.dir/minissdpc.c.o" \
"CMakeFiles/testminiwget.dir/upnpreplyparse.c.o" \
"CMakeFiles/testminiwget.dir/minixml.c.o" \
"CMakeFiles/testminiwget.dir/igd_desc_parse.c.o" \
"CMakeFiles/testminiwget.dir/connecthostport.c.o" \
"CMakeFiles/testminiwget.dir/portlistingparse.c.o" \
"CMakeFiles/testminiwget.dir/receivedata.c.o" \
"CMakeFiles/testminiwget.dir/addr_is_reserved.c.o"

# External object files for target testminiwget
testminiwget_EXTERNAL_OBJECTS =

external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/testminiwget.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniwget.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/miniupnpc.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minisoap.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpcommands.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minissdpc.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/upnpreplyparse.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/minixml.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/igd_desc_parse.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/connecthostport.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/portlistingparse.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/receivedata.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/addr_is_reserved.c.o
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/build.make
external/miniupnp/miniupnpc/testminiwget: external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C executable testminiwget"
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testminiwget.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/build: external/miniupnp/miniupnpc/testminiwget

.PHONY : external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/build

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/testminiwget.dir/cmake_clean.cmake
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/clean

external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/external/miniupnp/miniupnpc /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc /home/mrpeer/monero/build/Linux/master/release/external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnp/miniupnpc/CMakeFiles/testminiwget.dir/depend

