# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /nix/store/rxb9zl1mdx9f2n3z0nyv9zhngj3f2pw0-cmake-3.24.3/bin/cmake

# The command to remove a file.
RM = /nix/store/rxb9zl1mdx9f2n3z0nyv9zhngj3f2pw0-cmake-3.24.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/Caesar-Cipher-1-comp-339-439-ds-8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build

# Include any dependencies generated for this target.
include src/CMakeFiles/decoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/decoder.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/decoder.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/decoder.dir/flags.make

src/CMakeFiles/decoder.dir/decoder.cpp.o: src/CMakeFiles/decoder.dir/flags.make
src/CMakeFiles/decoder.dir/decoder.cpp.o: /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src/decoder.cpp
src/CMakeFiles/decoder.dir/decoder.cpp.o: src/CMakeFiles/decoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/decoder.dir/decoder.cpp.o"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src && /nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/decoder.dir/decoder.cpp.o -MF CMakeFiles/decoder.dir/decoder.cpp.o.d -o CMakeFiles/decoder.dir/decoder.cpp.o -c /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src/decoder.cpp

src/CMakeFiles/decoder.dir/decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/decoder.dir/decoder.cpp.i"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src && /nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src/decoder.cpp > CMakeFiles/decoder.dir/decoder.cpp.i

src/CMakeFiles/decoder.dir/decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/decoder.dir/decoder.cpp.s"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src && /nix/store/dq0xwmsk1g0i2ayg6pb7y87na2knzylh-gcc-wrapper-11.3.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src/decoder.cpp -o CMakeFiles/decoder.dir/decoder.cpp.s

# Object files for target decoder
decoder_OBJECTS = \
"CMakeFiles/decoder.dir/decoder.cpp.o"

# External object files for target decoder
decoder_EXTERNAL_OBJECTS =

bin/decoder: src/CMakeFiles/decoder.dir/decoder.cpp.o
bin/decoder: src/CMakeFiles/decoder.dir/build.make
bin/decoder: lib/libgtest_maind.a
bin/decoder: lib/libgtestd.a
bin/decoder: src/CMakeFiles/decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/decoder"
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/decoder.dir/build: bin/decoder
.PHONY : src/CMakeFiles/decoder.dir/build

src/CMakeFiles/decoder.dir/clean:
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src && $(CMAKE_COMMAND) -P CMakeFiles/decoder.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/decoder.dir/clean

src/CMakeFiles/decoder.dir/depend:
	cd /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/Caesar-Cipher-1-comp-339-439-ds-8 /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/src /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src /home/runner/Caesar-Cipher-1-comp-339-439-ds-8/build/src/CMakeFiles/decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/decoder.dir/depend

