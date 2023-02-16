# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/dittus/Coding/thread_pool

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dittus/Coding/thread_pool/build

# Include any dependencies generated for this target.
include src/CMakeFiles/thread_pool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/thread_pool.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/thread_pool.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/thread_pool.dir/flags.make

src/CMakeFiles/thread_pool.dir/thread_pool.c.o: src/CMakeFiles/thread_pool.dir/flags.make
src/CMakeFiles/thread_pool.dir/thread_pool.c.o: ../src/thread_pool.c
src/CMakeFiles/thread_pool.dir/thread_pool.c.o: src/CMakeFiles/thread_pool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dittus/Coding/thread_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/thread_pool.dir/thread_pool.c.o"
	cd /home/dittus/Coding/thread_pool/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/CMakeFiles/thread_pool.dir/thread_pool.c.o -MF CMakeFiles/thread_pool.dir/thread_pool.c.o.d -o CMakeFiles/thread_pool.dir/thread_pool.c.o -c /home/dittus/Coding/thread_pool/src/thread_pool.c

src/CMakeFiles/thread_pool.dir/thread_pool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/thread_pool.dir/thread_pool.c.i"
	cd /home/dittus/Coding/thread_pool/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dittus/Coding/thread_pool/src/thread_pool.c > CMakeFiles/thread_pool.dir/thread_pool.c.i

src/CMakeFiles/thread_pool.dir/thread_pool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/thread_pool.dir/thread_pool.c.s"
	cd /home/dittus/Coding/thread_pool/build/src && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dittus/Coding/thread_pool/src/thread_pool.c -o CMakeFiles/thread_pool.dir/thread_pool.c.s

# Object files for target thread_pool
thread_pool_OBJECTS = \
"CMakeFiles/thread_pool.dir/thread_pool.c.o"

# External object files for target thread_pool
thread_pool_EXTERNAL_OBJECTS =

src/libthread_pool.so: src/CMakeFiles/thread_pool.dir/thread_pool.c.o
src/libthread_pool.so: src/CMakeFiles/thread_pool.dir/build.make
src/libthread_pool.so: src/CMakeFiles/thread_pool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dittus/Coding/thread_pool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libthread_pool.so"
	cd /home/dittus/Coding/thread_pool/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/thread_pool.dir/build: src/libthread_pool.so
.PHONY : src/CMakeFiles/thread_pool.dir/build

src/CMakeFiles/thread_pool.dir/clean:
	cd /home/dittus/Coding/thread_pool/build/src && $(CMAKE_COMMAND) -P CMakeFiles/thread_pool.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/thread_pool.dir/clean

src/CMakeFiles/thread_pool.dir/depend:
	cd /home/dittus/Coding/thread_pool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dittus/Coding/thread_pool /home/dittus/Coding/thread_pool/src /home/dittus/Coding/thread_pool/build /home/dittus/Coding/thread_pool/build/src /home/dittus/Coding/thread_pool/build/src/CMakeFiles/thread_pool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/thread_pool.dir/depend

