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
include src/ringct/CMakeFiles/ringct_basic.dir/depend.make

# Include the progress variables for this target.
include src/ringct/CMakeFiles/ringct_basic.dir/progress.make

# Include the compile flags for this target's objects.
include src/ringct/CMakeFiles/ringct_basic.dir/flags.make

# Object files for target ringct_basic
ringct_basic_OBJECTS =

# External object files for target ringct_basic
ringct_basic_EXTERNAL_OBJECTS = \
"/home/mrpeer/monero/build/Linux/master/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o" \
"/home/mrpeer/monero/build/Linux/master/release/src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o"

src/ringct/libringct_basic.a: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctOps.cpp.o
src/ringct/libringct_basic.a: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctTypes.cpp.o
src/ringct/libringct_basic.a: src/ringct/CMakeFiles/obj_ringct_basic.dir/rctCryptoOps.c.o
src/ringct/libringct_basic.a: src/ringct/CMakeFiles/obj_ringct_basic.dir/multiexp.cc.o
src/ringct/libringct_basic.a: src/ringct/CMakeFiles/obj_ringct_basic.dir/bulletproofs.cc.o
src/ringct/libringct_basic.a: src/ringct/CMakeFiles/ringct_basic.dir/build.make
src/ringct/libringct_basic.a: src/ringct/CMakeFiles/ringct_basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libringct_basic.a"
	cd /home/mrpeer/monero/build/Linux/master/release/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct_basic.dir/cmake_clean_target.cmake
	cd /home/mrpeer/monero/build/Linux/master/release/src/ringct && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ringct_basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ringct/CMakeFiles/ringct_basic.dir/build: src/ringct/libringct_basic.a

.PHONY : src/ringct/CMakeFiles/ringct_basic.dir/build

src/ringct/CMakeFiles/ringct_basic.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/src/ringct && $(CMAKE_COMMAND) -P CMakeFiles/ringct_basic.dir/cmake_clean.cmake
.PHONY : src/ringct/CMakeFiles/ringct_basic.dir/clean

src/ringct/CMakeFiles/ringct_basic.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/src/ringct /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/src/ringct /home/mrpeer/monero/build/Linux/master/release/src/ringct/CMakeFiles/ringct_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ringct/CMakeFiles/ringct_basic.dir/depend

