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
include resourceid/CMakeFiles/resourceid.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include resourceid/CMakeFiles/resourceid.dir/compiler_depend.make

# Include the progress variables for this target.
include resourceid/CMakeFiles/resourceid.dir/progress.make

# Include the compile flags for this target's objects.
include resourceid/CMakeFiles/resourceid.dir/flags.make

resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o: resourceid/CMakeFiles/resourceid.dir/flags.make
resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o: /home/hyunlee/working/cFS_study/cFS/cfe/modules/resourceid/fsw/src/cfe_resourceid_api.c
resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o: resourceid/CMakeFiles/resourceid.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o -MF CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o.d -o CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o -c /home/hyunlee/working/cFS_study/cFS/cfe/modules/resourceid/fsw/src/cfe_resourceid_api.c

resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.i"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hyunlee/working/cFS_study/cFS/cfe/modules/resourceid/fsw/src/cfe_resourceid_api.c > CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.i

resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.s"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hyunlee/working/cFS_study/cFS/cfe/modules/resourceid/fsw/src/cfe_resourceid_api.c -o CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.s

# Object files for target resourceid
resourceid_OBJECTS = \
"CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o"

# External object files for target resourceid
resourceid_EXTERNAL_OBJECTS =

resourceid/libresourceid.a: resourceid/CMakeFiles/resourceid.dir/fsw/src/cfe_resourceid_api.c.o
resourceid/libresourceid.a: resourceid/CMakeFiles/resourceid.dir/build.make
resourceid/libresourceid.a: resourceid/CMakeFiles/resourceid.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libresourceid.a"
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid && $(CMAKE_COMMAND) -P CMakeFiles/resourceid.dir/cmake_clean_target.cmake
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/resourceid.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
resourceid/CMakeFiles/resourceid.dir/build: resourceid/libresourceid.a
.PHONY : resourceid/CMakeFiles/resourceid.dir/build

resourceid/CMakeFiles/resourceid.dir/clean:
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid && $(CMAKE_COMMAND) -P CMakeFiles/resourceid.dir/cmake_clean.cmake
.PHONY : resourceid/CMakeFiles/resourceid.dir/clean

resourceid/CMakeFiles/resourceid.dir/depend:
	cd /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyunlee/working/cFS_study/cFS/cfe /home/hyunlee/working/cFS_study/cFS/cfe/modules/resourceid /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1 /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid /home/hyunlee/working/cFS_study/cFS/build/native/default_cpu1/resourceid/CMakeFiles/resourceid.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : resourceid/CMakeFiles/resourceid.dir/depend

