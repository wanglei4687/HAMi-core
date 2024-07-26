# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /work/libvgpu_opensource/cmake-3.19.8-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /work/libvgpu_opensource/cmake-3.19.8-Linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/libvgpu_opensource/libcuda_override

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/libvgpu_opensource/libcuda_override/build

# Include any dependencies generated for this target.
include src/multiprocess/CMakeFiles/shrreg-tool.dir/depend.make

# Include the progress variables for this target.
include src/multiprocess/CMakeFiles/shrreg-tool.dir/progress.make

# Include the compile flags for this target's objects.
include src/multiprocess/CMakeFiles/shrreg-tool.dir/flags.make

src/multiprocess/CMakeFiles/shrreg-tool.dir/shrreg_tool.c.o: src/multiprocess/CMakeFiles/shrreg-tool.dir/flags.make
src/multiprocess/CMakeFiles/shrreg-tool.dir/shrreg_tool.c.o: ../src/multiprocess/shrreg_tool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/multiprocess/CMakeFiles/shrreg-tool.dir/shrreg_tool.c.o"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shrreg-tool.dir/shrreg_tool.c.o -c /work/libvgpu_opensource/libcuda_override/src/multiprocess/shrreg_tool.c

src/multiprocess/CMakeFiles/shrreg-tool.dir/shrreg_tool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shrreg-tool.dir/shrreg_tool.c.i"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /work/libvgpu_opensource/libcuda_override/src/multiprocess/shrreg_tool.c > CMakeFiles/shrreg-tool.dir/shrreg_tool.c.i

src/multiprocess/CMakeFiles/shrreg-tool.dir/shrreg_tool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shrreg-tool.dir/shrreg_tool.c.s"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /work/libvgpu_opensource/libcuda_override/src/multiprocess/shrreg_tool.c -o CMakeFiles/shrreg-tool.dir/shrreg_tool.c.s

# Object files for target shrreg-tool
shrreg__tool_OBJECTS = \
"CMakeFiles/shrreg-tool.dir/shrreg_tool.c.o"

# External object files for target shrreg-tool
shrreg__tool_EXTERNAL_OBJECTS = \
"/work/libvgpu_opensource/libcuda_override/build/src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o" \
"/work/libvgpu_opensource/libcuda_override/build/src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o"

shrreg-tool: src/multiprocess/CMakeFiles/shrreg-tool.dir/shrreg_tool.c.o
shrreg-tool: src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_memory_limit.c.o
shrreg-tool: src/multiprocess/CMakeFiles/multiprocess_mod.dir/multiprocess_utilization_watcher.c.o
shrreg-tool: src/multiprocess/CMakeFiles/shrreg-tool.dir/build.make
shrreg-tool: src/multiprocess/CMakeFiles/shrreg-tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/libvgpu_opensource/libcuda_override/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../shrreg-tool"
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shrreg-tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/multiprocess/CMakeFiles/shrreg-tool.dir/build: shrreg-tool

.PHONY : src/multiprocess/CMakeFiles/shrreg-tool.dir/build

src/multiprocess/CMakeFiles/shrreg-tool.dir/clean:
	cd /work/libvgpu_opensource/libcuda_override/build/src/multiprocess && $(CMAKE_COMMAND) -P CMakeFiles/shrreg-tool.dir/cmake_clean.cmake
.PHONY : src/multiprocess/CMakeFiles/shrreg-tool.dir/clean

src/multiprocess/CMakeFiles/shrreg-tool.dir/depend:
	cd /work/libvgpu_opensource/libcuda_override/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/libvgpu_opensource/libcuda_override /work/libvgpu_opensource/libcuda_override/src/multiprocess /work/libvgpu_opensource/libcuda_override/build /work/libvgpu_opensource/libcuda_override/build/src/multiprocess /work/libvgpu_opensource/libcuda_override/build/src/multiprocess/CMakeFiles/shrreg-tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/multiprocess/CMakeFiles/shrreg-tool.dir/depend
