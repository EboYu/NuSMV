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
include code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/depend.make

# Include the progress variables for this target.
include code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/progress.make

# Include the compile flags for this target's objects.
include code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/enc.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/enc.c.o: ../code/nusmv/core/enc/enc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/enc.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/enc.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/enc.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/enc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/enc.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/enc.c > CMakeFiles/code_nusmv_core_enc.dir/enc.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/enc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/enc.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/enc.c -o CMakeFiles/code_nusmv_core_enc.dir/enc.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/operators.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/operators.c.o: ../code/nusmv/core/enc/operators.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/operators.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/operators.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/operators.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/operators.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/operators.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/operators.c > CMakeFiles/code_nusmv_core_enc.dir/operators.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/operators.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/operators.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/operators.c -o CMakeFiles/code_nusmv_core_enc.dir/operators.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.o: ../code/nusmv/core/enc/base/BaseEnc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/base/BaseEnc.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/base/BaseEnc.c > CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/base/BaseEnc.c -o CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.o: ../code/nusmv/core/enc/base/BoolEncClient.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/base/BoolEncClient.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/base/BoolEncClient.c > CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/base/BoolEncClient.c -o CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.o: ../code/nusmv/core/enc/bdd/BddEnc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEnc.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEnc.c > CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEnc.c -o CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.o: ../code/nusmv/core/enc/bdd/BddEncBddPrintWff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEncBddPrintWff.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEncBddPrintWff.c > CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEncBddPrintWff.c -o CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.o: ../code/nusmv/core/enc/bdd/BddEncCache.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEncCache.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEncCache.c > CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bdd/BddEncCache.c -o CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.o: ../code/nusmv/core/enc/be/BeEnc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/be/BeEnc.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/be/BeEnc.c > CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/be/BeEnc.c -o CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.o: ../code/nusmv/core/enc/bool/BitValues.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bool/BitValues.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bool/BitValues.c > CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bool/BitValues.c -o CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.o: ../code/nusmv/core/enc/bool/BoolEnc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bool/BoolEnc.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bool/BoolEnc.c > CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/bool/BoolEnc.c -o CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.o: ../code/nusmv/core/enc/utils/AddArray.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/AddArray.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/AddArray.c > CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/AddArray.c -o CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.o: ../code/nusmv/core/enc/utils/OrdGroups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/OrdGroups.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/OrdGroups.c > CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/OrdGroups.c -o CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.s

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.o: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/flags.make
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.o: ../code/nusmv/core/enc/utils/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.o"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.o   -c /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/utils.c

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.i"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/utils.c > CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.i

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.s"
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc/utils/utils.c -o CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.s

code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/enc.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/operators.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BaseEnc.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/base/BoolEncClient.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEnc.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncBddPrintWff.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bdd/BddEncCache.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/be/BeEnc.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BitValues.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/bool/BoolEnc.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/AddArray.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/OrdGroups.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/utils/utils.c.o
code_nusmv_core_enc: code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/build.make

.PHONY : code_nusmv_core_enc

# Rule to build all files generated by this target.
code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/build: code_nusmv_core_enc

.PHONY : code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/build

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/clean:
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc && $(CMAKE_COMMAND) -P CMakeFiles/code_nusmv_core_enc.dir/cmake_clean.cmake
.PHONY : code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/clean

code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/depend:
	cd /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/code/nusmv/core/enc /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc /home/william/NuSMV-a/NuSMV-2.6.0/NuSMV/build/code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : code/nusmv/core/enc/CMakeFiles/code_nusmv_core_enc.dir/depend

