# CMake generated Testfile for 
# Source directory: /home/mrpeer/monero/tests/functional_tests
# Build directory: /home/mrpeer/monero/build/Linux/master/release/tests/functional_tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(functional_tests_rpc "/usr/bin/python3" "/home/mrpeer/monero/tests/functional_tests/functional_tests_rpc.py" "/usr/bin/python3" "/home/mrpeer/monero/tests/functional_tests" "/home/mrpeer/monero/build/Linux/master/release" "all")
set_tests_properties(functional_tests_rpc PROPERTIES  _BACKTRACE_TRIPLES "/home/mrpeer/monero/tests/functional_tests/CMakeLists.txt;72;add_test;/home/mrpeer/monero/tests/functional_tests/CMakeLists.txt;0;")
add_test(check_missing_rpc_methods "/usr/bin/python3" "/home/mrpeer/monero/tests/functional_tests/check_missing_rpc_methods.py" "/home/mrpeer/monero")
set_tests_properties(check_missing_rpc_methods PROPERTIES  _BACKTRACE_TRIPLES "/home/mrpeer/monero/tests/functional_tests/CMakeLists.txt;75;add_test;/home/mrpeer/monero/tests/functional_tests/CMakeLists.txt;0;")
