# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build

# Include any dependencies generated for this target.
include code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/flags.make

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.o: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/flags.make
code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.o: ../code/nusmv/core/wff/wffPkg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/wffPkg.c

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/wffPkg.c > CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.i

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/wffPkg.c -o CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.s

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.o: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/flags.make
code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.o: ../code/nusmv/core/wff/exprWff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/exprWff.c

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/exprWff.c > CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.i

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/exprWff.c -o CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.s

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.o: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/flags.make
code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.o: ../code/nusmv/core/wff/ExprMgr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/ExprMgr.c

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/ExprMgr.c > CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.i

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/ExprMgr.c -o CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.s

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.o: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/flags.make
code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.o: ../code/nusmv/core/wff/wffRewrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/wffRewrite.c

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/wffRewrite.c > CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.i

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff/wffRewrite.c -o CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.s

code_nusmv_core_wff: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffPkg.c.o
code_nusmv_core_wff: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/exprWff.c.o
code_nusmv_core_wff: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/ExprMgr.c.o
code_nusmv_core_wff: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/wffRewrite.c.o
code_nusmv_core_wff: code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/build.make

.PHONY : code_nusmv_core_wff

# Rule to build all files generated by this target.
code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/build: code_nusmv_core_wff

.PHONY : code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/build

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/clean:
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_wff.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/clean

code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/depend:
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/wff /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/wff/CMakeFiles/code_nusmv_core_wff.dir/depend

