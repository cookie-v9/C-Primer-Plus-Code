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
CMAKE_SOURCE_DIR = /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/main.c
CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/main.c.o -MF CMakeFiles/test.dir/main.c.o.d -o CMakeFiles/test.dir/main.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/main.c

CMakeFiles/test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/main.c > CMakeFiles/test.dir/main.c.i

CMakeFiles/test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/main.c -o CMakeFiles/test.dir/main.c.s

CMakeFiles/test.dir/src/eight.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/eight.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/eight.c
CMakeFiles/test.dir/src/eight.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test.dir/src/eight.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/eight.c.o -MF CMakeFiles/test.dir/src/eight.c.o.d -o CMakeFiles/test.dir/src/eight.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/eight.c

CMakeFiles/test.dir/src/eight.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/eight.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/eight.c > CMakeFiles/test.dir/src/eight.c.i

CMakeFiles/test.dir/src/eight.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/eight.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/eight.c -o CMakeFiles/test.dir/src/eight.c.s

CMakeFiles/test.dir/src/first.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/first.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/first.c
CMakeFiles/test.dir/src/first.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test.dir/src/first.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/first.c.o -MF CMakeFiles/test.dir/src/first.c.o.d -o CMakeFiles/test.dir/src/first.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/first.c

CMakeFiles/test.dir/src/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/first.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/first.c > CMakeFiles/test.dir/src/first.c.i

CMakeFiles/test.dir/src/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/first.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/first.c -o CMakeFiles/test.dir/src/first.c.s

CMakeFiles/test.dir/src/fourth.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/fourth.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/fourth.c
CMakeFiles/test.dir/src/fourth.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test.dir/src/fourth.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/fourth.c.o -MF CMakeFiles/test.dir/src/fourth.c.o.d -o CMakeFiles/test.dir/src/fourth.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/fourth.c

CMakeFiles/test.dir/src/fourth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/fourth.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/fourth.c > CMakeFiles/test.dir/src/fourth.c.i

CMakeFiles/test.dir/src/fourth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/fourth.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/fourth.c -o CMakeFiles/test.dir/src/fourth.c.s

CMakeFiles/test.dir/src/second.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/second.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/second.c
CMakeFiles/test.dir/src/second.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/test.dir/src/second.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/second.c.o -MF CMakeFiles/test.dir/src/second.c.o.d -o CMakeFiles/test.dir/src/second.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/second.c

CMakeFiles/test.dir/src/second.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/second.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/second.c > CMakeFiles/test.dir/src/second.c.i

CMakeFiles/test.dir/src/second.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/second.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/second.c -o CMakeFiles/test.dir/src/second.c.s

CMakeFiles/test.dir/src/sixth.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/sixth.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/sixth.c
CMakeFiles/test.dir/src/sixth.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/test.dir/src/sixth.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/sixth.c.o -MF CMakeFiles/test.dir/src/sixth.c.o.d -o CMakeFiles/test.dir/src/sixth.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/sixth.c

CMakeFiles/test.dir/src/sixth.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/sixth.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/sixth.c > CMakeFiles/test.dir/src/sixth.c.i

CMakeFiles/test.dir/src/sixth.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/sixth.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/sixth.c -o CMakeFiles/test.dir/src/sixth.c.s

CMakeFiles/test.dir/src/third.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/src/third.c.o: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/third.c
CMakeFiles/test.dir/src/third.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/test.dir/src/third.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/src/third.c.o -MF CMakeFiles/test.dir/src/third.c.o.d -o CMakeFiles/test.dir/src/third.c.o -c /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/third.c

CMakeFiles/test.dir/src/third.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/src/third.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/third.c > CMakeFiles/test.dir/src/third.c.i

CMakeFiles/test.dir/src/third.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/src/third.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/src/third.c -o CMakeFiles/test.dir/src/third.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/main.c.o" \
"CMakeFiles/test.dir/src/eight.c.o" \
"CMakeFiles/test.dir/src/first.c.o" \
"CMakeFiles/test.dir/src/fourth.c.o" \
"CMakeFiles/test.dir/src/second.c.o" \
"CMakeFiles/test.dir/src/sixth.c.o" \
"CMakeFiles/test.dir/src/third.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/main.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/src/eight.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/src/first.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/src/fourth.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/src/second.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/src/sixth.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/src/third.c.o
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/build.make
/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/bin/test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2 /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2 /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build /home/cookie/Projects/C_Pro/C_Primer_Plus/Chapter2/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend
