# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/a12stude/Ut

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/a12stude/Ut

# Include any dependencies generated for this target.
include CMakeFiles/turtle-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/turtle-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/turtle-test.dir/flags.make

CMakeFiles/turtle-test.dir/main.cpp.o: CMakeFiles/turtle-test.dir/flags.make
CMakeFiles/turtle-test.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a12stude/Ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/turtle-test.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turtle-test.dir/main.cpp.o -c /home/a12stude/Ut/main.cpp

CMakeFiles/turtle-test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtle-test.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a12stude/Ut/main.cpp > CMakeFiles/turtle-test.dir/main.cpp.i

CMakeFiles/turtle-test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtle-test.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a12stude/Ut/main.cpp -o CMakeFiles/turtle-test.dir/main.cpp.s

CMakeFiles/turtle-test.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/turtle-test.dir/main.cpp.o.requires

CMakeFiles/turtle-test.dir/main.cpp.o.provides: CMakeFiles/turtle-test.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/turtle-test.dir/build.make CMakeFiles/turtle-test.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/turtle-test.dir/main.cpp.o.provides

CMakeFiles/turtle-test.dir/main.cpp.o.provides.build: CMakeFiles/turtle-test.dir/main.cpp.o


CMakeFiles/turtle-test.dir/stacktests.cpp.o: CMakeFiles/turtle-test.dir/flags.make
CMakeFiles/turtle-test.dir/stacktests.cpp.o: stacktests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a12stude/Ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/turtle-test.dir/stacktests.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turtle-test.dir/stacktests.cpp.o -c /home/a12stude/Ut/stacktests.cpp

CMakeFiles/turtle-test.dir/stacktests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtle-test.dir/stacktests.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a12stude/Ut/stacktests.cpp > CMakeFiles/turtle-test.dir/stacktests.cpp.i

CMakeFiles/turtle-test.dir/stacktests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtle-test.dir/stacktests.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a12stude/Ut/stacktests.cpp -o CMakeFiles/turtle-test.dir/stacktests.cpp.s

CMakeFiles/turtle-test.dir/stacktests.cpp.o.requires:

.PHONY : CMakeFiles/turtle-test.dir/stacktests.cpp.o.requires

CMakeFiles/turtle-test.dir/stacktests.cpp.o.provides: CMakeFiles/turtle-test.dir/stacktests.cpp.o.requires
	$(MAKE) -f CMakeFiles/turtle-test.dir/build.make CMakeFiles/turtle-test.dir/stacktests.cpp.o.provides.build
.PHONY : CMakeFiles/turtle-test.dir/stacktests.cpp.o.provides

CMakeFiles/turtle-test.dir/stacktests.cpp.o.provides.build: CMakeFiles/turtle-test.dir/stacktests.cpp.o


CMakeFiles/turtle-test.dir/stack.cpp.o: CMakeFiles/turtle-test.dir/flags.make
CMakeFiles/turtle-test.dir/stack.cpp.o: stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/a12stude/Ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/turtle-test.dir/stack.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/turtle-test.dir/stack.cpp.o -c /home/a12stude/Ut/stack.cpp

CMakeFiles/turtle-test.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/turtle-test.dir/stack.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/a12stude/Ut/stack.cpp > CMakeFiles/turtle-test.dir/stack.cpp.i

CMakeFiles/turtle-test.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/turtle-test.dir/stack.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/a12stude/Ut/stack.cpp -o CMakeFiles/turtle-test.dir/stack.cpp.s

CMakeFiles/turtle-test.dir/stack.cpp.o.requires:

.PHONY : CMakeFiles/turtle-test.dir/stack.cpp.o.requires

CMakeFiles/turtle-test.dir/stack.cpp.o.provides: CMakeFiles/turtle-test.dir/stack.cpp.o.requires
	$(MAKE) -f CMakeFiles/turtle-test.dir/build.make CMakeFiles/turtle-test.dir/stack.cpp.o.provides.build
.PHONY : CMakeFiles/turtle-test.dir/stack.cpp.o.provides

CMakeFiles/turtle-test.dir/stack.cpp.o.provides.build: CMakeFiles/turtle-test.dir/stack.cpp.o


# Object files for target turtle-test
turtle__test_OBJECTS = \
"CMakeFiles/turtle-test.dir/main.cpp.o" \
"CMakeFiles/turtle-test.dir/stacktests.cpp.o" \
"CMakeFiles/turtle-test.dir/stack.cpp.o"

# External object files for target turtle-test
turtle__test_EXTERNAL_OBJECTS =

turtle-test: CMakeFiles/turtle-test.dir/main.cpp.o
turtle-test: CMakeFiles/turtle-test.dir/stacktests.cpp.o
turtle-test: CMakeFiles/turtle-test.dir/stack.cpp.o
turtle-test: CMakeFiles/turtle-test.dir/build.make
turtle-test: googletest/googlemock/gtest/libgtest.a
turtle-test: googletest/googlemock/libgmock.a
turtle-test: googletest/googlemock/gtest/libgtest.a
turtle-test: CMakeFiles/turtle-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/a12stude/Ut/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable turtle-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/turtle-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/turtle-test.dir/build: turtle-test

.PHONY : CMakeFiles/turtle-test.dir/build

CMakeFiles/turtle-test.dir/requires: CMakeFiles/turtle-test.dir/main.cpp.o.requires
CMakeFiles/turtle-test.dir/requires: CMakeFiles/turtle-test.dir/stacktests.cpp.o.requires
CMakeFiles/turtle-test.dir/requires: CMakeFiles/turtle-test.dir/stack.cpp.o.requires

.PHONY : CMakeFiles/turtle-test.dir/requires

CMakeFiles/turtle-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/turtle-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/turtle-test.dir/clean

CMakeFiles/turtle-test.dir/depend:
	cd /home/a12stude/Ut && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/a12stude/Ut /home/a12stude/Ut /home/a12stude/Ut /home/a12stude/Ut /home/a12stude/Ut/CMakeFiles/turtle-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/turtle-test.dir/depend

