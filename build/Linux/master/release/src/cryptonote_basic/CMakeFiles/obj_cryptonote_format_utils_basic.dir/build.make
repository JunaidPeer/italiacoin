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
include src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/depend.make

# Include the progress variables for this target.
include src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/flags.make

src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.o: src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/flags.make
src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.o: ../../../../src/cryptonote_basic/cryptonote_format_utils_basic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/src/cryptonote_basic && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.o -c /home/mrpeer/monero/src/cryptonote_basic/cryptonote_format_utils_basic.cpp

src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/src/cryptonote_basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/src/cryptonote_basic/cryptonote_format_utils_basic.cpp > CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.i

src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/src/cryptonote_basic && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/src/cryptonote_basic/cryptonote_format_utils_basic.cpp -o CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.s

obj_cryptonote_format_utils_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/cryptonote_format_utils_basic.cpp.o
obj_cryptonote_format_utils_basic: src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/build.make

.PHONY : obj_cryptonote_format_utils_basic

# Rule to build all files generated by this target.
src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/build: obj_cryptonote_format_utils_basic

.PHONY : src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/build

src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/src/cryptonote_basic && $(CMAKE_COMMAND) -P CMakeFiles/obj_cryptonote_format_utils_basic.dir/cmake_clean.cmake
.PHONY : src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/clean

src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/src/cryptonote_basic /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/src/cryptonote_basic /home/mrpeer/monero/build/Linux/master/release/src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_basic/CMakeFiles/obj_cryptonote_format_utils_basic.dir/depend

