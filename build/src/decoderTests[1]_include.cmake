if(EXISTS "/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src/decoderTests[1]_tests.cmake")
  include("/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src/decoderTests[1]_tests.cmake")
else()
  add_test(decoderTests_NOT_BUILT decoderTests_NOT_BUILT)
endif()