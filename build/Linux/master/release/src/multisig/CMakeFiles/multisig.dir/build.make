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
include src/multisig/CMakeFiles/multisig.dir/depend.make

# Include the progress variables for this target.
include src/multisig/CMakeFiles/multisig.dir/progress.make

# Include the compile flags for this target's objects.
include src/multisig/CMakeFiles/multisig.dir/flags.make

# Object files for target multisig
multisig_OBJECTS =

# External object files for target multisig
multisig_EXTERNAL_OBJECTS = \
"/home/mrpeer/monero/build/Linux/master/release/src/multisig/CMakeFiles/obj_multisig.dir/multisig.cpp.o"

src/multisig/libmultisig.a: src/multisig/CMakeFiles/obj_multisig.dir/multisig.cpp.o
src/multisig/libmultisig.a: src/multisig/CMakeFiles/multisig.dir/build.make
src/multisig/libmultisig.a: src/multisig/CMakeFiles/multisig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libmultisig.a"
	cd /home/mrpeer/monero/build/Linux/master/release/src/multisig && $(CMAKE_COMMAND) -P CMakeFiles/multisig.dir/cmake_clean_target.cmake
	cd /home/mrpeer/monero/build/Linux/master/release/src/multisig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multisig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/multisig/CMakeFiles/multisig.dir/build: src/multisig/libmultisig.a

.PHONY : src/multisig/CMakeFiles/multisig.dir/build

src/multisig/CMakeFiles/multisig.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/src/multisig && $(CMAKE_COMMAND) -P CMakeFiles/multisig.dir/cmake_clean.cmake
.PHONY : src/multisig/CMakeFiles/multisig.dir/clean

src/multisig/CMakeFiles/multisig.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/src/multisig /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/src/multisig /home/mrpeer/monero/build/Linux/master/release/src/multisig/CMakeFiles/multisig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/multisig/CMakeFiles/multisig.dir/depend

