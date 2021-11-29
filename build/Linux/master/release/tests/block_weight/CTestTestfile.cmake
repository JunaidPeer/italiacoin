# CMake generated Testfile for 
# Source directory: /home/mrpeer/monero/tests/block_weight
# Build directory: /home/mrpeer/monero/build/Linux/master/release/tests/block_weight
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(block_weight "/usr/bin/python3.8" "/home/mrpeer/monero/tests/block_weight/compare.py" "/usr/bin/python3.8" "/home/mrpeer/monero/tests/block_weight/block_weight.py" "/home/mrpeer/monero/build/Linux/master/release/tests/block_weight/block_weight")
set_tests_properties(block_weight PROPERTIES  _BACKTRACE_TRIPLES "/home/mrpeer/monero/tests/block_weight/CMakeLists.txt;43;add_test;/home/mrpeer/monero/tests/block_weight/CMakeLists.txt;0;")
