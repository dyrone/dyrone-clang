# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tenglong.tl/Works/Projects/dyrone_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dyrone_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dyrone_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dyrone_c.dir/flags.make

CMakeFiles/dyrone_c.dir/chapter_1/main.c.o: CMakeFiles/dyrone_c.dir/flags.make
CMakeFiles/dyrone_c.dir/chapter_1/main.c.o: ../chapter_1/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dyrone_c.dir/chapter_1/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dyrone_c.dir/chapter_1/main.c.o   -c /Users/tenglong.tl/Works/Projects/dyrone_c/chapter_1/main.c

CMakeFiles/dyrone_c.dir/chapter_1/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dyrone_c.dir/chapter_1/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tenglong.tl/Works/Projects/dyrone_c/chapter_1/main.c > CMakeFiles/dyrone_c.dir/chapter_1/main.c.i

CMakeFiles/dyrone_c.dir/chapter_1/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dyrone_c.dir/chapter_1/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tenglong.tl/Works/Projects/dyrone_c/chapter_1/main.c -o CMakeFiles/dyrone_c.dir/chapter_1/main.c.s

# Object files for target dyrone_c
dyrone_c_OBJECTS = \
"CMakeFiles/dyrone_c.dir/chapter_1/main.c.o"

# External object files for target dyrone_c
dyrone_c_EXTERNAL_OBJECTS =

dyrone_c: CMakeFiles/dyrone_c.dir/chapter_1/main.c.o
dyrone_c: CMakeFiles/dyrone_c.dir/build.make
dyrone_c: CMakeFiles/dyrone_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dyrone_c"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dyrone_c.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dyrone_c.dir/build: dyrone_c

.PHONY : CMakeFiles/dyrone_c.dir/build

CMakeFiles/dyrone_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dyrone_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dyrone_c.dir/clean

CMakeFiles/dyrone_c.dir/depend:
	cd /Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tenglong.tl/Works/Projects/dyrone_c /Users/tenglong.tl/Works/Projects/dyrone_c /Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug /Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug /Users/tenglong.tl/Works/Projects/dyrone_c/cmake-build-debug/CMakeFiles/dyrone_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dyrone_c.dir/depend

