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
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o: ../../../../tests/fuzz/tx-extra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o -c /home/mrpeer/monero/tests/fuzz/tx-extra.cpp

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/fuzz/tx-extra.cpp > CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.i

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/fuzz/tx-extra.cpp -o CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.s

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o: ../../../../tests/fuzz/fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o -c /home/mrpeer/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target tx-extra_fuzz_tests
tx__extra_fuzz_tests_OBJECTS = \
"CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o" \
"CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target tx-extra_fuzz_tests
tx__extra_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/tx-extra.cpp.o
tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/build.make
tests/fuzz/tx-extra_fuzz_tests: src/cryptonote_basic/libcryptonote_basic.a
tests/fuzz/tx-extra_fuzz_tests: src/common/libcommon.a
tests/fuzz/tx-extra_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/tx-extra_fuzz_tests: src/checkpoints/libcheckpoints.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
tests/fuzz/tx-extra_fuzz_tests: src/device/libdevice.a
tests/fuzz/tx-extra_fuzz_tests: src/cryptonote_basic/libcryptonote_format_utils_basic.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
tests/fuzz/tx-extra_fuzz_tests: src/ringct/libringct_basic.a
tests/fuzz/tx-extra_fuzz_tests: src/common/libcommon.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/fuzz/tx-extra_fuzz_tests: src/crypto/wallet/libwallet-crypto.a
tests/fuzz/tx-extra_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/tx-extra_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/fuzz/tx-extra_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/tx-extra_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/fuzz/tx-extra_fuzz_tests: src/libversion.a
tests/fuzz/tx-extra_fuzz_tests: src/blocks/libblocks.a
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fuzz/tx-extra_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/tx-extra_fuzz_tests: tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable tx-extra_fuzz_tests"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tx-extra_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/build: tests/fuzz/tx-extra_fuzz_tests

.PHONY : tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/tx-extra_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/tests/fuzz /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/tests/fuzz /home/mrpeer/monero/build/Linux/master/release/tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/tx-extra_fuzz_tests.dir/depend

