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
CMAKE_SOURCE_DIR = /home/juillardt/Documents/ecole2600/arithmatoy-base

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build

# Include any dependencies generated for this target.
include CMakeFiles/arithmatoy-cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/arithmatoy-cli.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/arithmatoy-cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/arithmatoy-cli.dir/flags.make

CMakeFiles/arithmatoy-cli.dir/src/cli.c.o: CMakeFiles/arithmatoy-cli.dir/flags.make
CMakeFiles/arithmatoy-cli.dir/src/cli.c.o: /home/juillardt/Documents/ecole2600/arithmatoy-base/src/cli.c
CMakeFiles/arithmatoy-cli.dir/src/cli.c.o: CMakeFiles/arithmatoy-cli.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/arithmatoy-cli.dir/src/cli.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/arithmatoy-cli.dir/src/cli.c.o -MF CMakeFiles/arithmatoy-cli.dir/src/cli.c.o.d -o CMakeFiles/arithmatoy-cli.dir/src/cli.c.o -c /home/juillardt/Documents/ecole2600/arithmatoy-base/src/cli.c

CMakeFiles/arithmatoy-cli.dir/src/cli.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/arithmatoy-cli.dir/src/cli.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/juillardt/Documents/ecole2600/arithmatoy-base/src/cli.c > CMakeFiles/arithmatoy-cli.dir/src/cli.c.i

CMakeFiles/arithmatoy-cli.dir/src/cli.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/arithmatoy-cli.dir/src/cli.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/juillardt/Documents/ecole2600/arithmatoy-base/src/cli.c -o CMakeFiles/arithmatoy-cli.dir/src/cli.c.s

# Object files for target arithmatoy-cli
arithmatoy__cli_OBJECTS = \
"CMakeFiles/arithmatoy-cli.dir/src/cli.c.o"

# External object files for target arithmatoy-cli
arithmatoy__cli_EXTERNAL_OBJECTS =

arithmatoy-cli: CMakeFiles/arithmatoy-cli.dir/src/cli.c.o
arithmatoy-cli: CMakeFiles/arithmatoy-cli.dir/build.make
arithmatoy-cli: libarithmatoy.a
arithmatoy-cli: CMakeFiles/arithmatoy-cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable arithmatoy-cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arithmatoy-cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/arithmatoy-cli.dir/build: arithmatoy-cli
.PHONY : CMakeFiles/arithmatoy-cli.dir/build

CMakeFiles/arithmatoy-cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/arithmatoy-cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/arithmatoy-cli.dir/clean

CMakeFiles/arithmatoy-cli.dir/depend:
	cd /home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/juillardt/Documents/ecole2600/arithmatoy-base /home/juillardt/Documents/ecole2600/arithmatoy-base /home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build /home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build /home/juillardt/Documents/ecole2600/arithmatoy-base/.local/cmake/build/CMakeFiles/arithmatoy-cli.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/arithmatoy-cli.dir/depend
