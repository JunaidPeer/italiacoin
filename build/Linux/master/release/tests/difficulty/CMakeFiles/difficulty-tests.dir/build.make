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
include tests/difficulty/CMakeFiles/difficulty-tests.dir/depend.make

# Include the progress variables for this target.
include tests/difficulty/CMakeFiles/difficulty-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/difficulty/CMakeFiles/difficulty-tests.dir/flags.make

tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o: tests/difficulty/CMakeFiles/difficulty-tests.dir/flags.make
tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o: ../../../../tests/difficulty/difficulty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/difficulty && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/difficulty-tests.dir/difficulty.cpp.o -c /home/mrpeer/monero/tests/difficulty/difficulty.cpp

tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/difficulty-tests.dir/difficulty.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/difficulty && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/difficulty/difficulty.cpp > CMakeFiles/difficulty-tests.dir/difficulty.cpp.i

tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/difficulty-tests.dir/difficulty.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/difficulty && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/difficulty/difficulty.cpp -o CMakeFiles/difficulty-tests.dir/difficulty.cpp.s

# Object files for target difficulty-tests
difficulty__tests_OBJECTS = \
"CMakeFiles/difficulty-tests.dir/difficulty.cpp.o"

# External object files for target difficulty-tests
difficulty__tests_EXTERNAL_OBJECTS =

tests/difficulty/difficulty-tests: tests/difficulty/CMakeFiles/difficulty-tests.dir/difficulty.cpp.o
tests/difficulty/difficulty-tests: tests/difficulty/CMakeFiles/difficulty-tests.dir/build.make
tests/difficulty/difficulty-tests: src/cryptonote_basic/libcryptonote_basic.a
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/difficulty/difficulty-tests: src/checkpoints/libcheckpoints.a
tests/difficulty/difficulty-tests: src/device/libdevice.a
tests/difficulty/difficulty-tests: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
tests/difficulty/difficulty-tests: src/ringct/libringct_basic.a
tests/difficulty/difficulty-tests: src/common/libcommon.a
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/difficulty/difficulty-tests: src/crypto/wallet/libwallet-crypto.a
tests/difficulty/difficulty-tests: src/crypto/libcncrypto.a
tests/difficulty/difficulty-tests: contrib/epee/src/libepee.a
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/difficulty/difficulty-tests: external/easylogging++/libeasylogging.a
tests/difficulty/difficulty-tests: external/randomx/librandomx.a
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/difficulty/difficulty-tests: src/libversion.a
tests/difficulty/difficulty-tests: src/blocks/libblocks.a
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/difficulty/difficulty-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/difficulty/difficulty-tests: tests/difficulty/CMakeFiles/difficulty-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable difficulty-tests"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/difficulty && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/difficulty-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/difficulty/CMakeFiles/difficulty-tests.dir/build: tests/difficulty/difficulty-tests

.PHONY : tests/difficulty/CMakeFiles/difficulty-tests.dir/build

tests/difficulty/CMakeFiles/difficulty-tests.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/tests/difficulty && $(CMAKE_COMMAND) -P CMakeFiles/difficulty-tests.dir/cmake_clean.cmake
.PHONY : tests/difficulty/CMakeFiles/difficulty-tests.dir/clean

tests/difficulty/CMakeFiles/difficulty-tests.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/tests/difficulty /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/tests/difficulty /home/mrpeer/monero/build/Linux/master/release/tests/difficulty/CMakeFiles/difficulty-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/difficulty/CMakeFiles/difficulty-tests.dir/depend

