# CMake generated Testfile for 
# Source directory: /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests
# Build directory: /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test-selectquery "/test-selectquery" "selectquery")
set_tests_properties(test-selectquery PROPERTIES  _BACKTRACE_TRIPLES "/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;3;add_test;/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;0;")
add_test(test-split "/test-split" "split")
set_tests_properties(test-split PROPERTIES  _BACKTRACE_TRIPLES "/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;7;add_test;/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;0;")
add_test(test-datetime "/test-datetime" "datetime")
set_tests_properties(test-datetime PROPERTIES  _BACKTRACE_TRIPLES "/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;11;add_test;/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;0;")
add_test(test-update-table "/test-update-table" "update-table")
set_tests_properties(test-update-table PROPERTIES  ENVIRONMENT "DYLD_LIBRARY_PATH=/Users/yannbourdeau/src/litesql-src-0.3.18/src/library" _BACKTRACE_TRIPLES "/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;15;add_test;/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;0;")
add_test(test-backend-loading "/test-backend-loading" "backend-loading")
set_tests_properties(test-backend-loading PROPERTIES  ENVIRONMENT "DYLD_LIBRARY_PATH=/Users/yannbourdeau/src/litesql-src-0.3.18/src/library" _BACKTRACE_TRIPLES "/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;37;add_test;/Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeLists.txt;0;")
