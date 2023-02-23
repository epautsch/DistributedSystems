# CMake generated Testfile for 
# Source directory: /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src
# Build directory: /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src/encoderTests[1]_include.cmake")
include("/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src/decoderTests[1]_include.cmake")
add_test(decoderTests "/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/bin/decoder")
set_tests_properties(decoderTests PROPERTIES  _BACKTRACE_TRIPLES "/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src/CMakeLists.txt;52;add_test;/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src/CMakeLists.txt;0;")
