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
include src/net/CMakeFiles/net.dir/depend.make

# Include the progress variables for this target.
include src/net/CMakeFiles/net.dir/progress.make

# Include the compile flags for this target's objects.
include src/net/CMakeFiles/net.dir/flags.make

# Object files for target net
net_OBJECTS =

# External object files for target net
net_EXTERNAL_OBJECTS = \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/error.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/http.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/parse.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/resolve.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/socks.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/obj_net.dir/zmq.cpp.o"

src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/dandelionpp.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/error.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/http.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/i2p_address.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/parse.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/resolve.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/socks.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/socks_connect.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/tor_address.cpp.o
src/net/libnet.a: src/net/CMakeFiles/obj_net.dir/zmq.cpp.o
src/net/libnet.a: src/net/CMakeFiles/net.dir/build.make
src/net/libnet.a: src/net/CMakeFiles/net.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libnet.a"
	cd /home/mrpeer/monero/build/Linux/master/release/src/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean_target.cmake
	cd /home/mrpeer/monero/build/Linux/master/release/src/net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/net/CMakeFiles/net.dir/build: src/net/libnet.a

.PHONY : src/net/CMakeFiles/net.dir/build

src/net/CMakeFiles/net.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/src/net && $(CMAKE_COMMAND) -P CMakeFiles/net.dir/cmake_clean.cmake
.PHONY : src/net/CMakeFiles/net.dir/clean

src/net/CMakeFiles/net.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/src/net /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/src/net /home/mrpeer/monero/build/Linux/master/release/src/net/CMakeFiles/net.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/net/CMakeFiles/net.dir/depend

