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
CMAKE_SOURCE_DIR = /home/student/Desktop/CPPFreeStudy/lab00

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/CPPFreeStudy/lab00/build

# Include any dependencies generated for this target.
include CMakeFiles/lab00_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab00_test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab00_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab00_test.dir/flags.make

CMakeFiles/lab00_test.dir/lab.cpp.o: CMakeFiles/lab00_test.dir/flags.make
CMakeFiles/lab00_test.dir/lab.cpp.o: ../lab.cpp
CMakeFiles/lab00_test.dir/lab.cpp.o: CMakeFiles/lab00_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Desktop/CPPFreeStudy/lab00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab00_test.dir/lab.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab00_test.dir/lab.cpp.o -MF CMakeFiles/lab00_test.dir/lab.cpp.o.d -o CMakeFiles/lab00_test.dir/lab.cpp.o -c /home/student/Desktop/CPPFreeStudy/lab00/lab.cpp

CMakeFiles/lab00_test.dir/lab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab00_test.dir/lab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Desktop/CPPFreeStudy/lab00/lab.cpp > CMakeFiles/lab00_test.dir/lab.cpp.i

CMakeFiles/lab00_test.dir/lab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab00_test.dir/lab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Desktop/CPPFreeStudy/lab00/lab.cpp -o CMakeFiles/lab00_test.dir/lab.cpp.s

CMakeFiles/lab00_test.dir/lab_test.cpp.o: CMakeFiles/lab00_test.dir/flags.make
CMakeFiles/lab00_test.dir/lab_test.cpp.o: ../lab_test.cpp
CMakeFiles/lab00_test.dir/lab_test.cpp.o: CMakeFiles/lab00_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Desktop/CPPFreeStudy/lab00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab00_test.dir/lab_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab00_test.dir/lab_test.cpp.o -MF CMakeFiles/lab00_test.dir/lab_test.cpp.o.d -o CMakeFiles/lab00_test.dir/lab_test.cpp.o -c /home/student/Desktop/CPPFreeStudy/lab00/lab_test.cpp

CMakeFiles/lab00_test.dir/lab_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab00_test.dir/lab_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/student/Desktop/CPPFreeStudy/lab00/lab_test.cpp > CMakeFiles/lab00_test.dir/lab_test.cpp.i

CMakeFiles/lab00_test.dir/lab_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab00_test.dir/lab_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/student/Desktop/CPPFreeStudy/lab00/lab_test.cpp -o CMakeFiles/lab00_test.dir/lab_test.cpp.s

# Object files for target lab00_test
lab00_test_OBJECTS = \
"CMakeFiles/lab00_test.dir/lab.cpp.o" \
"CMakeFiles/lab00_test.dir/lab_test.cpp.o"

# External object files for target lab00_test
lab00_test_EXTERNAL_OBJECTS =

bin/lab00_test: CMakeFiles/lab00_test.dir/lab.cpp.o
bin/lab00_test: CMakeFiles/lab00_test.dir/lab_test.cpp.o
bin/lab00_test: CMakeFiles/lab00_test.dir/build.make
bin/lab00_test: CMakeFiles/lab00_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Desktop/CPPFreeStudy/lab00/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/lab00_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab00_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab00_test.dir/build: bin/lab00_test
.PHONY : CMakeFiles/lab00_test.dir/build

CMakeFiles/lab00_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab00_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab00_test.dir/clean

CMakeFiles/lab00_test.dir/depend:
	cd /home/student/Desktop/CPPFreeStudy/lab00/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/CPPFreeStudy/lab00 /home/student/Desktop/CPPFreeStudy/lab00 /home/student/Desktop/CPPFreeStudy/lab00/build /home/student/Desktop/CPPFreeStudy/lab00/build /home/student/Desktop/CPPFreeStudy/lab00/build/CMakeFiles/lab00_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab00_test.dir/depend

