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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/boris/Desktop/bench/505.mcf_r/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boris/Desktop/bench/505.mcf_r/src

# Include any dependencies generated for this target.
include CMakeFiles/Mcf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mcf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mcf.dir/flags.make

CMakeFiles/Mcf.dir/implicit.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/implicit.c.o: implicit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Mcf.dir/implicit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/implicit.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/implicit.c

CMakeFiles/Mcf.dir/implicit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/implicit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/implicit.c > CMakeFiles/Mcf.dir/implicit.c.i

CMakeFiles/Mcf.dir/implicit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/implicit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/implicit.c -o CMakeFiles/Mcf.dir/implicit.c.s

CMakeFiles/Mcf.dir/mcf.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/mcf.c.o: mcf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Mcf.dir/mcf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/mcf.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/mcf.c

CMakeFiles/Mcf.dir/mcf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/mcf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/mcf.c > CMakeFiles/Mcf.dir/mcf.c.i

CMakeFiles/Mcf.dir/mcf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/mcf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/mcf.c -o CMakeFiles/Mcf.dir/mcf.c.s

CMakeFiles/Mcf.dir/mcfutil.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/mcfutil.c.o: mcfutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Mcf.dir/mcfutil.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/mcfutil.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/mcfutil.c

CMakeFiles/Mcf.dir/mcfutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/mcfutil.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/mcfutil.c > CMakeFiles/Mcf.dir/mcfutil.c.i

CMakeFiles/Mcf.dir/mcfutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/mcfutil.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/mcfutil.c -o CMakeFiles/Mcf.dir/mcfutil.c.s

CMakeFiles/Mcf.dir/output.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/output.c.o: output.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/Mcf.dir/output.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/output.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/output.c

CMakeFiles/Mcf.dir/output.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/output.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/output.c > CMakeFiles/Mcf.dir/output.c.i

CMakeFiles/Mcf.dir/output.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/output.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/output.c -o CMakeFiles/Mcf.dir/output.c.s

CMakeFiles/Mcf.dir/pbeampp.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/pbeampp.c.o: pbeampp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/Mcf.dir/pbeampp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/pbeampp.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/pbeampp.c

CMakeFiles/Mcf.dir/pbeampp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/pbeampp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/pbeampp.c > CMakeFiles/Mcf.dir/pbeampp.c.i

CMakeFiles/Mcf.dir/pbeampp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/pbeampp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/pbeampp.c -o CMakeFiles/Mcf.dir/pbeampp.c.s

CMakeFiles/Mcf.dir/pbla.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/pbla.c.o: pbla.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/Mcf.dir/pbla.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/pbla.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/pbla.c

CMakeFiles/Mcf.dir/pbla.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/pbla.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/pbla.c > CMakeFiles/Mcf.dir/pbla.c.i

CMakeFiles/Mcf.dir/pbla.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/pbla.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/pbla.c -o CMakeFiles/Mcf.dir/pbla.c.s

CMakeFiles/Mcf.dir/pflowup.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/pflowup.c.o: pflowup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/Mcf.dir/pflowup.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/pflowup.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/pflowup.c

CMakeFiles/Mcf.dir/pflowup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/pflowup.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/pflowup.c > CMakeFiles/Mcf.dir/pflowup.c.i

CMakeFiles/Mcf.dir/pflowup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/pflowup.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/pflowup.c -o CMakeFiles/Mcf.dir/pflowup.c.s

CMakeFiles/Mcf.dir/psimplex.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/psimplex.c.o: psimplex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/Mcf.dir/psimplex.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/psimplex.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/psimplex.c

CMakeFiles/Mcf.dir/psimplex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/psimplex.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/psimplex.c > CMakeFiles/Mcf.dir/psimplex.c.i

CMakeFiles/Mcf.dir/psimplex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/psimplex.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/psimplex.c -o CMakeFiles/Mcf.dir/psimplex.c.s

CMakeFiles/Mcf.dir/pstart.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/pstart.c.o: pstart.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/Mcf.dir/pstart.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/pstart.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/pstart.c

CMakeFiles/Mcf.dir/pstart.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/pstart.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/pstart.c > CMakeFiles/Mcf.dir/pstart.c.i

CMakeFiles/Mcf.dir/pstart.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/pstart.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/pstart.c -o CMakeFiles/Mcf.dir/pstart.c.s

CMakeFiles/Mcf.dir/readmin.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/readmin.c.o: readmin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/Mcf.dir/readmin.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/readmin.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/readmin.c

CMakeFiles/Mcf.dir/readmin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/readmin.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/readmin.c > CMakeFiles/Mcf.dir/readmin.c.i

CMakeFiles/Mcf.dir/readmin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/readmin.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/readmin.c -o CMakeFiles/Mcf.dir/readmin.c.s

CMakeFiles/Mcf.dir/spec_qsort.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/spec_qsort.c.o: spec_qsort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/Mcf.dir/spec_qsort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/spec_qsort.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/spec_qsort.c

CMakeFiles/Mcf.dir/spec_qsort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/spec_qsort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/spec_qsort.c > CMakeFiles/Mcf.dir/spec_qsort.c.i

CMakeFiles/Mcf.dir/spec_qsort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/spec_qsort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/spec_qsort.c -o CMakeFiles/Mcf.dir/spec_qsort.c.s

CMakeFiles/Mcf.dir/treeup.c.o: CMakeFiles/Mcf.dir/flags.make
CMakeFiles/Mcf.dir/treeup.c.o: treeup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/Mcf.dir/treeup.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Mcf.dir/treeup.c.o   -c /home/boris/Desktop/bench/505.mcf_r/src/treeup.c

CMakeFiles/Mcf.dir/treeup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Mcf.dir/treeup.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/boris/Desktop/bench/505.mcf_r/src/treeup.c > CMakeFiles/Mcf.dir/treeup.c.i

CMakeFiles/Mcf.dir/treeup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Mcf.dir/treeup.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/boris/Desktop/bench/505.mcf_r/src/treeup.c -o CMakeFiles/Mcf.dir/treeup.c.s

# Object files for target Mcf
Mcf_OBJECTS = \
"CMakeFiles/Mcf.dir/implicit.c.o" \
"CMakeFiles/Mcf.dir/mcf.c.o" \
"CMakeFiles/Mcf.dir/mcfutil.c.o" \
"CMakeFiles/Mcf.dir/output.c.o" \
"CMakeFiles/Mcf.dir/pbeampp.c.o" \
"CMakeFiles/Mcf.dir/pbla.c.o" \
"CMakeFiles/Mcf.dir/pflowup.c.o" \
"CMakeFiles/Mcf.dir/psimplex.c.o" \
"CMakeFiles/Mcf.dir/pstart.c.o" \
"CMakeFiles/Mcf.dir/readmin.c.o" \
"CMakeFiles/Mcf.dir/spec_qsort.c.o" \
"CMakeFiles/Mcf.dir/treeup.c.o"

# External object files for target Mcf
Mcf_EXTERNAL_OBJECTS =

Mcf: CMakeFiles/Mcf.dir/implicit.c.o
Mcf: CMakeFiles/Mcf.dir/mcf.c.o
Mcf: CMakeFiles/Mcf.dir/mcfutil.c.o
Mcf: CMakeFiles/Mcf.dir/output.c.o
Mcf: CMakeFiles/Mcf.dir/pbeampp.c.o
Mcf: CMakeFiles/Mcf.dir/pbla.c.o
Mcf: CMakeFiles/Mcf.dir/pflowup.c.o
Mcf: CMakeFiles/Mcf.dir/psimplex.c.o
Mcf: CMakeFiles/Mcf.dir/pstart.c.o
Mcf: CMakeFiles/Mcf.dir/readmin.c.o
Mcf: CMakeFiles/Mcf.dir/spec_qsort.c.o
Mcf: CMakeFiles/Mcf.dir/treeup.c.o
Mcf: CMakeFiles/Mcf.dir/build.make
Mcf: CMakeFiles/Mcf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable Mcf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mcf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mcf.dir/build: Mcf

.PHONY : CMakeFiles/Mcf.dir/build

CMakeFiles/Mcf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mcf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mcf.dir/clean

CMakeFiles/Mcf.dir/depend:
	cd /home/boris/Desktop/bench/505.mcf_r/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boris/Desktop/bench/505.mcf_r/src /home/boris/Desktop/bench/505.mcf_r/src /home/boris/Desktop/bench/505.mcf_r/src /home/boris/Desktop/bench/505.mcf_r/src /home/boris/Desktop/bench/505.mcf_r/src/CMakeFiles/Mcf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mcf.dir/depend
