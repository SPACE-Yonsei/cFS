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
CMAKE_SOURCE_DIR = /home/hyunlee/working/cFS_study/cFS/cfe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1

# Include any dependencies generated for this target.
include psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/compiler_depend.make

# Include the progress variables for this target.
include psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/progress.make

# Include the compile flags for this target's objects.
include psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/flags.make

psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o: psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/flags.make
psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o: /home/hyunlee/working/cFS_study/cFS/psp/fsw/modules/timebase_posix_clock/cfe_psp_timebase_posix_clock.c
psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o: psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o -MF CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o.d -o CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o -c /home/hyunlee/working/cFS_study/cFS/psp/fsw/modules/timebase_posix_clock/cfe_psp_timebase_posix_clock.c

psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.i"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hyunlee/working/cFS_study/cFS/psp/fsw/modules/timebase_posix_clock/cfe_psp_timebase_posix_clock.c > CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.i

psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.s"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hyunlee/working/cFS_study/cFS/psp/fsw/modules/timebase_posix_clock/cfe_psp_timebase_posix_clock.c -o CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.s

# Object files for target timebase_posix_clock
timebase_posix_clock_OBJECTS = \
"CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o"

# External object files for target timebase_posix_clock
timebase_posix_clock_EXTERNAL_OBJECTS =

psp/timebase_posix_clock-pc-linux-impl/libtimebase_posix_clock.a: psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/cfe_psp_timebase_posix_clock.c.o
psp/timebase_posix_clock-pc-linux-impl/libtimebase_posix_clock.a: psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/build.make
psp/timebase_posix_clock-pc-linux-impl/libtimebase_posix_clock.a: psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtimebase_posix_clock.a"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl && $(CMAKE_COMMAND) -P CMakeFiles/timebase_posix_clock.dir/cmake_clean_target.cmake
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timebase_posix_clock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/build: psp/timebase_posix_clock-pc-linux-impl/libtimebase_posix_clock.a
.PHONY : psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/build

psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/clean:
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl && $(CMAKE_COMMAND) -P CMakeFiles/timebase_posix_clock.dir/cmake_clean.cmake
.PHONY : psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/clean

psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/depend:
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyunlee/working/cFS_study/cFS/cfe /home/hyunlee/working/cFS_study/cFS/psp/fsw/modules/timebase_posix_clock /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1 /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : psp/timebase_posix_clock-pc-linux-impl/CMakeFiles/timebase_posix_clock.dir/depend

