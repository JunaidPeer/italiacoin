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
include tests/crypto/CMakeFiles/cncrypto-tests.dir/depend.make

# Include the progress variables for this target.
include tests/crypto/CMakeFiles/cncrypto-tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o: ../../../../tests/crypto/crypto-ops-data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o   -c /home/mrpeer/monero/tests/crypto/crypto-ops-data.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/tests/crypto/crypto-ops-data.c > CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/tests/crypto/crypto-ops-data.c -o CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o: ../../../../tests/crypto/crypto-ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o   -c /home/mrpeer/monero/tests/crypto/crypto-ops.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/crypto-ops.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/tests/crypto/crypto-ops.c > CMakeFiles/cncrypto-tests.dir/crypto-ops.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/crypto-ops.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/tests/crypto/crypto-ops.c -o CMakeFiles/cncrypto-tests.dir/crypto-ops.c.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o: ../../../../tests/crypto/crypto.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cncrypto-tests.dir/crypto.cpp.o -c /home/mrpeer/monero/tests/crypto/crypto.cpp

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cncrypto-tests.dir/crypto.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/crypto/crypto.cpp > CMakeFiles/cncrypto-tests.dir/crypto.cpp.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cncrypto-tests.dir/crypto.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/crypto/crypto.cpp -o CMakeFiles/cncrypto-tests.dir/crypto.cpp.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o: ../../../../tests/crypto/hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/hash.c.o   -c /home/mrpeer/monero/tests/crypto/hash.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/hash.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/tests/crypto/hash.c > CMakeFiles/cncrypto-tests.dir/hash.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/hash.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/tests/crypto/hash.c -o CMakeFiles/cncrypto-tests.dir/hash.c.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o: ../../../../tests/crypto/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cncrypto-tests.dir/main.cpp.o -c /home/mrpeer/monero/tests/crypto/main.cpp

tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cncrypto-tests.dir/main.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/tests/crypto/main.cpp > CMakeFiles/cncrypto-tests.dir/main.cpp.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cncrypto-tests.dir/main.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/tests/crypto/main.cpp -o CMakeFiles/cncrypto-tests.dir/main.cpp.s

tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o: tests/crypto/CMakeFiles/cncrypto-tests.dir/flags.make
tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o: ../../../../tests/crypto/random.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/ccache /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cncrypto-tests.dir/random.c.o   -c /home/mrpeer/monero/tests/crypto/random.c

tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cncrypto-tests.dir/random.c.i"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mrpeer/monero/tests/crypto/random.c > CMakeFiles/cncrypto-tests.dir/random.c.i

tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cncrypto-tests.dir/random.c.s"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mrpeer/monero/tests/crypto/random.c -o CMakeFiles/cncrypto-tests.dir/random.c.s

# Object files for target cncrypto-tests
cncrypto__tests_OBJECTS = \
"CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o" \
"CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o" \
"CMakeFiles/cncrypto-tests.dir/crypto.cpp.o" \
"CMakeFiles/cncrypto-tests.dir/hash.c.o" \
"CMakeFiles/cncrypto-tests.dir/main.cpp.o" \
"CMakeFiles/cncrypto-tests.dir/random.c.o"

# External object files for target cncrypto-tests
cncrypto__tests_EXTERNAL_OBJECTS =

tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops-data.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto-ops.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/crypto.cpp.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/hash.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/main.cpp.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/random.c.o
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/build.make
tests/crypto/cncrypto-tests: src/common/libcommon.a
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/crypto/cncrypto-tests: src/crypto/libcncrypto.a
tests/crypto/cncrypto-tests: contrib/epee/src/libepee.a
tests/crypto/cncrypto-tests: external/easylogging++/libeasylogging.a
tests/crypto/cncrypto-tests: external/randomx/librandomx.a
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libsodium.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libunbound.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libssl.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/libcrypto.so
tests/crypto/cncrypto-tests: /usr/lib/x86_64-linux-gnu/librt.so
tests/crypto/cncrypto-tests: tests/crypto/CMakeFiles/cncrypto-tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable cncrypto-tests"
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cncrypto-tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/crypto/CMakeFiles/cncrypto-tests.dir/build: tests/crypto/cncrypto-tests

.PHONY : tests/crypto/CMakeFiles/cncrypto-tests.dir/build

tests/crypto/CMakeFiles/cncrypto-tests.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/tests/crypto && $(CMAKE_COMMAND) -P CMakeFiles/cncrypto-tests.dir/cmake_clean.cmake
.PHONY : tests/crypto/CMakeFiles/cncrypto-tests.dir/clean

tests/crypto/CMakeFiles/cncrypto-tests.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/tests/crypto /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/tests/crypto /home/mrpeer/monero/build/Linux/master/release/tests/crypto/CMakeFiles/cncrypto-tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/crypto/CMakeFiles/cncrypto-tests.dir/depend
