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
include external/qrcodegen/CMakeFiles/qrcodegen.dir/depend.make

# Include the progress variables for this target.
include external/qrcodegen/CMakeFiles/qrcodegen.dir/progress.make

# Include the compile flags for this target's objects.
include external/qrcodegen/CMakeFiles/qrcodegen.dir/flags.make

external/qrcodegen/CMakeFiles/qrcodegen.dir/QrCode.cpp.o: external/qrcodegen/CMakeFiles/qrcodegen.dir/flags.make
external/qrcodegen/CMakeFiles/qrcodegen.dir/QrCode.cpp.o: ../../../../external/qrcodegen/QrCode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/qrcodegen/CMakeFiles/qrcodegen.dir/QrCode.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qrcodegen.dir/QrCode.cpp.o -c /home/mrpeer/monero/external/qrcodegen/QrCode.cpp

external/qrcodegen/CMakeFiles/qrcodegen.dir/QrCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qrcodegen.dir/QrCode.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/external/qrcodegen/QrCode.cpp > CMakeFiles/qrcodegen.dir/QrCode.cpp.i

external/qrcodegen/CMakeFiles/qrcodegen.dir/QrCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qrcodegen.dir/QrCode.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/external/qrcodegen/QrCode.cpp -o CMakeFiles/qrcodegen.dir/QrCode.cpp.s

# Object files for target qrcodegen
qrcodegen_OBJECTS = \
"CMakeFiles/qrcodegen.dir/QrCode.cpp.o"

# External object files for target qrcodegen
qrcodegen_EXTERNAL_OBJECTS =

external/qrcodegen/libqrcodegen.a: external/qrcodegen/CMakeFiles/qrcodegen.dir/QrCode.cpp.o
external/qrcodegen/libqrcodegen.a: external/qrcodegen/CMakeFiles/qrcodegen.dir/build.make
external/qrcodegen/libqrcodegen.a: external/qrcodegen/CMakeFiles/qrcodegen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libqrcodegen.a"
	cd /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen && $(CMAKE_COMMAND) -P CMakeFiles/qrcodegen.dir/cmake_clean_target.cmake
	cd /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qrcodegen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/qrcodegen/CMakeFiles/qrcodegen.dir/build: external/qrcodegen/libqrcodegen.a

.PHONY : external/qrcodegen/CMakeFiles/qrcodegen.dir/build

external/qrcodegen/CMakeFiles/qrcodegen.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen && $(CMAKE_COMMAND) -P CMakeFiles/qrcodegen.dir/cmake_clean.cmake
.PHONY : external/qrcodegen/CMakeFiles/qrcodegen.dir/clean

external/qrcodegen/CMakeFiles/qrcodegen.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/external/qrcodegen /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen /home/mrpeer/monero/build/Linux/master/release/external/qrcodegen/CMakeFiles/qrcodegen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/qrcodegen/CMakeFiles/qrcodegen.dir/depend

