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
include fs/CMakeFiles/fs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fs/CMakeFiles/fs.dir/compiler_depend.make

# Include the progress variables for this target.
include fs/CMakeFiles/fs.dir/progress.make

# Include the compile flags for this target's objects.
include fs/CMakeFiles/fs.dir/flags.make

fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o: fs/CMakeFiles/fs.dir/flags.make
fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o: /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_api.c
fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o: fs/CMakeFiles/fs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o -MF CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o.d -o CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o -c /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_api.c

fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.i"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_api.c > CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.i

fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.s"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_api.c -o CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.s

fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o: fs/CMakeFiles/fs.dir/flags.make
fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o: /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_priv.c
fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o: fs/CMakeFiles/fs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o -MF CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o.d -o CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o -c /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_priv.c

fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.i"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_priv.c > CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.i

fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.s"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs/fsw/src/cfe_fs_priv.c -o CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.s

# Object files for target fs
fs_OBJECTS = \
"CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o" \
"CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o"

# External object files for target fs
fs_EXTERNAL_OBJECTS =

fs/libfs.a: fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_api.c.o
fs/libfs.a: fs/CMakeFiles/fs.dir/fsw/src/cfe_fs_priv.c.o
fs/libfs.a: fs/CMakeFiles/fs.dir/build.make
fs/libfs.a: fs/CMakeFiles/fs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libfs.a"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && $(CMAKE_COMMAND) -P CMakeFiles/fs.dir/cmake_clean_target.cmake
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fs/CMakeFiles/fs.dir/build: fs/libfs.a
.PHONY : fs/CMakeFiles/fs.dir/build

fs/CMakeFiles/fs.dir/clean:
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs && $(CMAKE_COMMAND) -P CMakeFiles/fs.dir/cmake_clean.cmake
.PHONY : fs/CMakeFiles/fs.dir/clean

fs/CMakeFiles/fs.dir/depend:
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyunlee/working/cFS_study/cFS/cfe /home/hyunlee/working/cFS_study/cFS/cfe/modules/fs /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1 /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/fs/CMakeFiles/fs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fs/CMakeFiles/fs.dir/depend

