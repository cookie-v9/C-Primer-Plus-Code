# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/src/five.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/five.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/five.c
CMakeFiles/test.dir/src/five.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/src/five.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/five.c.o -MF CMakeFiles/test.dir/src/five.c.o.d -o CMakeFiles/test.dir/src/five.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/five.c

CMakeFiles/test.dir/src/five.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/five.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/five.c > CMakeFiles/test.dir/src/five.c.i

CMakeFiles/test.dir/src/five.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/five.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/five.c -o CMakeFiles/test.dir/src/five.c.s

CMakeFiles/test.dir/src/four.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/four.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/four.c
CMakeFiles/test.dir/src/four.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test.dir/src/four.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/four.c.o -MF CMakeFiles/test.dir/src/four.c.o.d -o CMakeFiles/test.dir/src/four.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/four.c

CMakeFiles/test.dir/src/four.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/four.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/four.c > CMakeFiles/test.dir/src/four.c.i

CMakeFiles/test.dir/src/four.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/four.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/four.c -o CMakeFiles/test.dir/src/four.c.s

CMakeFiles/test.dir/src/six.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/six.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/six.c
CMakeFiles/test.dir/src/six.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test.dir/src/six.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/six.c.o -MF CMakeFiles/test.dir/src/six.c.o.d -o CMakeFiles/test.dir/src/six.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/six.c

CMakeFiles/test.dir/src/six.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/six.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/six.c > CMakeFiles/test.dir/src/six.c.i

CMakeFiles/test.dir/src/six.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/six.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/six.c -o CMakeFiles/test.dir/src/six.c.s

CMakeFiles/test.dir/src/three.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/three.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/three.c
CMakeFiles/test.dir/src/three.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test.dir/src/three.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/three.c.o -MF CMakeFiles/test.dir/src/three.c.o.d -o CMakeFiles/test.dir/src/three.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/three.c

CMakeFiles/test.dir/src/three.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/three.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/three.c > CMakeFiles/test.dir/src/three.c.i

CMakeFiles/test.dir/src/three.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/three.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/three.c -o CMakeFiles/test.dir/src/three.c.s

CMakeFiles/test.dir/src/two.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/two.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/two.c
CMakeFiles/test.dir/src/two.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/test.dir/src/two.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/two.c.o -MF CMakeFiles/test.dir/src/two.c.o.d -o CMakeFiles/test.dir/src/two.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/two.c

CMakeFiles/test.dir/src/two.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/two.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/two.c > CMakeFiles/test.dir/src/two.c.i

CMakeFiles/test.dir/src/two.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/two.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/src/two.c -o CMakeFiles/test.dir/src/two.c.s

CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/main.c
CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/test.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/main.c.o -MF CMakeFiles/test.dir/main.c.o.d -o CMakeFiles/test.dir/main.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/main.c

CMakeFiles/test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/main.c > CMakeFiles/test.dir/main.c.i

CMakeFiles/test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/main.c -o CMakeFiles/test.dir/main.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/src/five.c.o" \
"CMakeFiles/test.dir/src/four.c.o" \
"CMakeFiles/test.dir/src/six.c.o" \
"CMakeFiles/test.dir/src/three.c.o" \
"CMakeFiles/test.dir/src/two.c.o" \
"CMakeFiles/test.dir/main.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/src/five.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/src/four.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/src/six.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/src/three.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/src/two.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/main.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/build.make
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/bin/test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3 /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3 /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter3/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

