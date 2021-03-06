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
include src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/depend.make

# Include the progress variables for this target.
include src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/progress.make

# Include the compile flags for this target's objects.
include src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/flags.make

src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.o: src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/flags.make
src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.o: ../../../../src/blockchain_utilities/blockchain_prune_known_spent_data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.o"
	cd /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.o -c /home/mrpeer/monero/src/blockchain_utilities/blockchain_prune_known_spent_data.cpp

src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.i"
	cd /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrpeer/monero/src/blockchain_utilities/blockchain_prune_known_spent_data.cpp > CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.i

src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.s"
	cd /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrpeer/monero/src/blockchain_utilities/blockchain_prune_known_spent_data.cpp -o CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.s

# Object files for target blockchain_prune_known_spent_data
blockchain_prune_known_spent_data_OBJECTS = \
"CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.o"

# External object files for target blockchain_prune_known_spent_data
blockchain_prune_known_spent_data_EXTERNAL_OBJECTS =

bin/monero-blockchain-prune-known-spent-data: src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/blockchain_prune_known_spent_data.cpp.o
bin/monero-blockchain-prune-known-spent-data: src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/build.make
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-prune-known-spent-data: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-prune-known-spent-data: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-prune-known-spent-data: src/p2p/libp2p.a
bin/monero-blockchain-prune-known-spent-data: src/libversion.a
bin/monero-blockchain-prune-known-spent-data: contrib/epee/src/libepee.a
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-prune-known-spent-data: src/cryptonote_core/libcryptonote_core.a
bin/monero-blockchain-prune-known-spent-data: src/blockchain_db/libblockchain_db.a
bin/monero-blockchain-prune-known-spent-data: external/db_drivers/liblmdb/liblmdb.a
bin/monero-blockchain-prune-known-spent-data: src/multisig/libmultisig.a
bin/monero-blockchain-prune-known-spent-data: src/ringct/libringct.a
bin/monero-blockchain-prune-known-spent-data: src/cryptonote_basic/libcryptonote_basic.a
bin/monero-blockchain-prune-known-spent-data: src/checkpoints/libcheckpoints.a
bin/monero-blockchain-prune-known-spent-data: src/device/libdevice.a
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
bin/monero-blockchain-prune-known-spent-data: src/cryptonote_basic/libcryptonote_format_utils_basic.a
bin/monero-blockchain-prune-known-spent-data: src/ringct/libringct_basic.a
bin/monero-blockchain-prune-known-spent-data: src/crypto/wallet/libwallet-crypto.a
bin/monero-blockchain-prune-known-spent-data: src/blocks/libblocks.a
bin/monero-blockchain-prune-known-spent-data: src/hardforks/libhardforks.a
bin/monero-blockchain-prune-known-spent-data: src/libversion.a
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/monero-blockchain-prune-known-spent-data: src/net/libnet.a
bin/monero-blockchain-prune-known-spent-data: src/common/libcommon.a
bin/monero-blockchain-prune-known-spent-data: src/crypto/libcncrypto.a
bin/monero-blockchain-prune-known-spent-data: contrib/epee/src/libepee.a
bin/monero-blockchain-prune-known-spent-data: external/easylogging++/libeasylogging.a
bin/monero-blockchain-prune-known-spent-data: external/randomx/librandomx.a
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libunbound.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libssl.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libzmq.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libpgm.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libnorm.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libprotolib.a
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/monero-blockchain-prune-known-spent-data: external/miniupnp/miniupnpc/libminiupnpc.a
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/monero-blockchain-prune-known-spent-data: /usr/lib/x86_64-linux-gnu/librt.so
bin/monero-blockchain-prune-known-spent-data: src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrpeer/monero/build/Linux/master/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/monero-blockchain-prune-known-spent-data"
	cd /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_prune_known_spent_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/build: bin/monero-blockchain-prune-known-spent-data

.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/build

src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/clean:
	cd /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_prune_known_spent_data.dir/cmake_clean.cmake
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/clean

src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/depend:
	cd /home/mrpeer/monero/build/Linux/master/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrpeer/monero /home/mrpeer/monero/src/blockchain_utilities /home/mrpeer/monero/build/Linux/master/release /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities /home/mrpeer/monero/build/Linux/master/release/src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/blockchain_utilities/CMakeFiles/blockchain_prune_known_spent_data.dir/depend

