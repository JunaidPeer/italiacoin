# CMake generated Testfile for 
# Source directory: /home/mrpeer/monero/tests
# Build directory: /home/mrpeer/monero/build/Linux/master/release/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(hash-target "/home/mrpeer/monero/build/Linux/master/release/tests/hash-target-tests")
set_tests_properties(hash-target PROPERTIES  _BACKTRACE_TRIPLES "/home/mrpeer/monero/tests/CMakeLists.txt;124;add_test;/home/mrpeer/monero/tests/CMakeLists.txt;0;")
add_test(wallet-crypto-bench "/home/mrpeer/monero/build/Linux/master/release/tests/monero-wallet-crypto-bench")
set_tests_properties(wallet-crypto-bench PROPERTIES  _BACKTRACE_TRIPLES "/home/mrpeer/monero/tests/CMakeLists.txt;160;add_test;/home/mrpeer/monero/tests/CMakeLists.txt;0;")
subdirs("core_tests")
subdirs("fuzz")
subdirs("crypto")
subdirs("functional_tests")
subdirs("performance_tests")
subdirs("core_proxy")
subdirs("unit_tests")
subdirs("difficulty")
subdirs("block_weight")
subdirs("hash")
subdirs("net_load_tests")
