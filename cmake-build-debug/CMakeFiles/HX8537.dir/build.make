# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/HX8537.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/HX8537.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HX8537.dir/flags.make

CMakeFiles/HX8537.dir/hx8537.c.o: CMakeFiles/HX8537.dir/flags.make
CMakeFiles/HX8537.dir/hx8537.c.o: ../hx8537.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HX8537.dir/hx8537.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HX8537.dir/hx8537.c.o   -c "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/hx8537.c"

CMakeFiles/HX8537.dir/hx8537.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HX8537.dir/hx8537.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/hx8537.c" > CMakeFiles/HX8537.dir/hx8537.c.i

CMakeFiles/HX8537.dir/hx8537.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HX8537.dir/hx8537.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/hx8537.c" -o CMakeFiles/HX8537.dir/hx8537.c.s

CMakeFiles/HX8537.dir/hx8537.c.o.requires:

.PHONY : CMakeFiles/HX8537.dir/hx8537.c.o.requires

CMakeFiles/HX8537.dir/hx8537.c.o.provides: CMakeFiles/HX8537.dir/hx8537.c.o.requires
	$(MAKE) -f CMakeFiles/HX8537.dir/build.make CMakeFiles/HX8537.dir/hx8537.c.o.provides.build
.PHONY : CMakeFiles/HX8537.dir/hx8537.c.o.provides

CMakeFiles/HX8537.dir/hx8537.c.o.provides.build: CMakeFiles/HX8537.dir/hx8537.c.o


# Object files for target HX8537
HX8537_OBJECTS = \
"CMakeFiles/HX8537.dir/hx8537.c.o"

# External object files for target HX8537
HX8537_EXTERNAL_OBJECTS =

libHX8537.a: CMakeFiles/HX8537.dir/hx8537.c.o
libHX8537.a: CMakeFiles/HX8537.dir/build.make
libHX8537.a: CMakeFiles/HX8537.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libHX8537.a"
	$(CMAKE_COMMAND) -P CMakeFiles/HX8537.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HX8537.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HX8537.dir/build: libHX8537.a

.PHONY : CMakeFiles/HX8537.dir/build

CMakeFiles/HX8537.dir/requires: CMakeFiles/HX8537.dir/hx8537.c.o.requires

.PHONY : CMakeFiles/HX8537.dir/requires

CMakeFiles/HX8537.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HX8537.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HX8537.dir/clean

CMakeFiles/HX8537.dir/depend:
	cd "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537" "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537" "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug" "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug" "/Users/Chengming_Zhang/Google Drive/EECS373/HX8537/cmake-build-debug/CMakeFiles/HX8537.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/HX8537.dir/depend
