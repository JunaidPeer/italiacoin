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
include tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/depend.make

# Include the progress variables for this target.
include tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/flags.make

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.o: tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.o: ../../../../tests/fuzz/utf8.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.o -c /home/mrpeer/monero/tests/fuzz/utf8.cpp

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/fuzz/utf8.cpp > CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.i

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/fuzz/utf8.cpp -o CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.s

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.o: tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/flags.make
tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.o: ../../../../tests/fuzz/fuzzer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.o -c /home/mrpeer/monero/tests/fuzz/fuzzer.cpp

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/fuzz/fuzzer.cpp > CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.i

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/fuzz/fuzzer.cpp -o CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.s

# Object files for target utf8_fuzz_tests
utf8_fuzz_tests_OBJECTS = \
"CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.o" \
"CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.o"

# External object files for target utf8_fuzz_tests
utf8_fuzz_tests_EXTERNAL_OBJECTS =

tests/fuzz/utf8_fuzz_tests: tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/utf8.cpp.o
tests/fuzz/utf8_fuzz_tests: tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/fuzzer.cpp.o
tests/fuzz/utf8_fuzz_tests: tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/build.make
tests/fuzz/utf8_fuzz_tests: src/common/libcommon.a
tests/fuzz/utf8_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/utf8_fuzz_tests: src/crypto/libcncrypto.a
tests/fuzz/utf8_fuzz_tests: contrib/epee/src/libepee.a
tests/fuzz/utf8_fuzz_tests: external/easylogging++/libeasylogging.a
tests/fuzz/utf8_fuzz_tests: external/randomx/librandomx.a
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/fuzz/utf8_fuzz_tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/fuzz/utf8_fuzz_tests: tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable utf8_fuzz_tests"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utf8_fuzz_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/build: tests/fuzz/utf8_fuzz_tests

.PHONY : tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/build

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/tests/fuzz && $(CMAKE_COMMAND) -P CMakeFiles/utf8_fuzz_tests.dir/cmake_clean.cmake
.PHONY : tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/clean

tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/tests/fuzz /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/tests/fuzz /home/mrpeer/monero/build/Linux/master/release/tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/fuzz/CMakeFiles/utf8_fuzz_tests.dir/depend

