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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/luyafei/GitHub/learn_cmake/t4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/luyafei/GitHub/learn_cmake/t4/build

# Include any dependencies generated for this target.
include src/CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/main.dir/flags.make

src/CMakeFiles/main.dir/main.o: src/CMakeFiles/main.dir/flags.make
src/CMakeFiles/main.dir/main.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/luyafei/GitHub/learn_cmake/t4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/main.dir/main.o"
	cd /Users/luyafei/GitHub/learn_cmake/t4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/main.dir/main.o   -c /Users/luyafei/GitHub/learn_cmake/t4/src/main.c

src/CMakeFiles/main.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/main.dir/main.i"
	cd /Users/luyafei/GitHub/learn_cmake/t4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/luyafei/GitHub/learn_cmake/t4/src/main.c > CMakeFiles/main.dir/main.i

src/CMakeFiles/main.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/main.dir/main.s"
	cd /Users/luyafei/GitHub/learn_cmake/t4/build/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/luyafei/GitHub/learn_cmake/t4/src/main.c -o CMakeFiles/main.dir/main.s

src/CMakeFiles/main.dir/main.o.requires:

.PHONY : src/CMakeFiles/main.dir/main.o.requires

src/CMakeFiles/main.dir/main.o.provides: src/CMakeFiles/main.dir/main.o.requires
	$(MAKE) -f src/CMakeFiles/main.dir/build.make src/CMakeFiles/main.dir/main.o.provides.build
.PHONY : src/CMakeFiles/main.dir/main.o.provides

src/CMakeFiles/main.dir/main.o.provides.build: src/CMakeFiles/main.dir/main.o


# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/main.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

src/main: src/CMakeFiles/main.dir/main.o
src/main: src/CMakeFiles/main.dir/build.make
src/main: src/CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/luyafei/GitHub/learn_cmake/t4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable main"
	cd /Users/luyafei/GitHub/learn_cmake/t4/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/main.dir/build: src/main

.PHONY : src/CMakeFiles/main.dir/build

src/CMakeFiles/main.dir/requires: src/CMakeFiles/main.dir/main.o.requires

.PHONY : src/CMakeFiles/main.dir/requires

src/CMakeFiles/main.dir/clean:
	cd /Users/luyafei/GitHub/learn_cmake/t4/build/src && $(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/main.dir/clean

src/CMakeFiles/main.dir/depend:
	cd /Users/luyafei/GitHub/learn_cmake/t4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/luyafei/GitHub/learn_cmake/t4 /Users/luyafei/GitHub/learn_cmake/t4/src /Users/luyafei/GitHub/learn_cmake/t4/build /Users/luyafei/GitHub/learn_cmake/t4/build/src /Users/luyafei/GitHub/learn_cmake/t4/build/src/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/main.dir/depend

