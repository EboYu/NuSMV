# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/william/Downloads/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/william/Downloads/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug

# Include any dependencies generated for this target.
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o: ../code/nusmv/core/be/beCnf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/beCnf.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c > CMakeFiles/code_nusmv_core_be.dir/beCnf.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/beCnf.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beCnf.c -o CMakeFiles/code_nusmv_core_be.dir/beCnf.c.s

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o: ../code/nusmv/core/be/beManager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_be.dir/beManager.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/beManager.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c > CMakeFiles/code_nusmv_core_be.dir/beManager.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/beManager.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beManager.c -o CMakeFiles/code_nusmv_core_be.dir/beManager.c.s

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o: ../code/nusmv/core/be/bePkg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/bePkg.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c > CMakeFiles/code_nusmv_core_be.dir/bePkg.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/bePkg.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/bePkg.c -o CMakeFiles/code_nusmv_core_be.dir/bePkg.c.s

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/flags.make
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o: ../code/nusmv/core/be/beRbcManager.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c > CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.i

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be/beRbcManager.c -o CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.s

code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beCnf.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beManager.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/bePkg.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/beRbcManager.c.o
code_nusmv_core_be: code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/build.make

.PHONY : code_nusmv_core_be

# Rule to build all files generated by this target.
code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/build: code_nusmv_core_be

.PHONY : code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/build

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/clean:
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_be.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/clean

code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/depend:
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/be /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/cmake-build-debug/code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/be/CMakeFiles/code_nusmv_core_be.dir/depend

