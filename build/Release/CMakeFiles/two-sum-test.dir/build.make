# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mnxactep/CppDevCourse-hw3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mnxactep/CppDevCourse-hw3/build/Release

# Include any dependencies generated for this target.
include CMakeFiles/two-sum-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/two-sum-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/two-sum-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/two-sum-test.dir/flags.make

CMakeFiles/two-sum-test.dir/tests/test.cpp.o: CMakeFiles/two-sum-test.dir/flags.make
CMakeFiles/two-sum-test.dir/tests/test.cpp.o: /home/mnxactep/CppDevCourse-hw3/tests/test.cpp
CMakeFiles/two-sum-test.dir/tests/test.cpp.o: CMakeFiles/two-sum-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mnxactep/CppDevCourse-hw3/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/two-sum-test.dir/tests/test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/two-sum-test.dir/tests/test.cpp.o -MF CMakeFiles/two-sum-test.dir/tests/test.cpp.o.d -o CMakeFiles/two-sum-test.dir/tests/test.cpp.o -c /home/mnxactep/CppDevCourse-hw3/tests/test.cpp

CMakeFiles/two-sum-test.dir/tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/two-sum-test.dir/tests/test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mnxactep/CppDevCourse-hw3/tests/test.cpp > CMakeFiles/two-sum-test.dir/tests/test.cpp.i

CMakeFiles/two-sum-test.dir/tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/two-sum-test.dir/tests/test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mnxactep/CppDevCourse-hw3/tests/test.cpp -o CMakeFiles/two-sum-test.dir/tests/test.cpp.s

CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o: CMakeFiles/two-sum-test.dir/flags.make
CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o: /home/mnxactep/CppDevCourse-hw3/src/two-sum.cpp
CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o: CMakeFiles/two-sum-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mnxactep/CppDevCourse-hw3/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o -MF CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o.d -o CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o -c /home/mnxactep/CppDevCourse-hw3/src/two-sum.cpp

CMakeFiles/two-sum-test.dir/src/two-sum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/two-sum-test.dir/src/two-sum.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mnxactep/CppDevCourse-hw3/src/two-sum.cpp > CMakeFiles/two-sum-test.dir/src/two-sum.cpp.i

CMakeFiles/two-sum-test.dir/src/two-sum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/two-sum-test.dir/src/two-sum.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mnxactep/CppDevCourse-hw3/src/two-sum.cpp -o CMakeFiles/two-sum-test.dir/src/two-sum.cpp.s

# Object files for target two-sum-test
two__sum__test_OBJECTS = \
"CMakeFiles/two-sum-test.dir/tests/test.cpp.o" \
"CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o"

# External object files for target two-sum-test
two__sum__test_EXTERNAL_OBJECTS =

two-sum-test: CMakeFiles/two-sum-test.dir/tests/test.cpp.o
two-sum-test: CMakeFiles/two-sum-test.dir/src/two-sum.cpp.o
two-sum-test: CMakeFiles/two-sum-test.dir/build.make
two-sum-test: /home/mnxactep/.conan2/p/b/gtest71d42e522dde9/p/lib/libgmock_main.a
two-sum-test: /home/mnxactep/.conan2/p/b/gtest71d42e522dde9/p/lib/libgmock.a
two-sum-test: /home/mnxactep/.conan2/p/b/gtest71d42e522dde9/p/lib/libgtest_main.a
two-sum-test: /home/mnxactep/.conan2/p/b/gtest71d42e522dde9/p/lib/libgtest.a
two-sum-test: CMakeFiles/two-sum-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mnxactep/CppDevCourse-hw3/build/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable two-sum-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/two-sum-test.dir/link.txt --verbose=$(VERBOSE)
	/usr/bin/cmake -D TEST_TARGET=two-sum-test -D TEST_EXECUTABLE=/home/mnxactep/CppDevCourse-hw3/build/Release/two-sum-test -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/mnxactep/CppDevCourse-hw3/build/Release -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=two-sum-test_TESTS -D CTEST_FILE=/home/mnxactep/CppDevCourse-hw3/build/Release/two-sum-test[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /usr/share/cmake-3.28/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/two-sum-test.dir/build: two-sum-test
.PHONY : CMakeFiles/two-sum-test.dir/build

CMakeFiles/two-sum-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/two-sum-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/two-sum-test.dir/clean

CMakeFiles/two-sum-test.dir/depend:
	cd /home/mnxactep/CppDevCourse-hw3/build/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mnxactep/CppDevCourse-hw3 /home/mnxactep/CppDevCourse-hw3 /home/mnxactep/CppDevCourse-hw3/build/Release /home/mnxactep/CppDevCourse-hw3/build/Release /home/mnxactep/CppDevCourse-hw3/build/Release/CMakeFiles/two-sum-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/two-sum-test.dir/depend

