# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /opt/clion-2021.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2021.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/THOTH0101/CLionProjects/Binary_to_Octal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Binary_to_Octal.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Binary_to_Octal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Binary_to_Octal.dir/flags.make

CMakeFiles/Binary_to_Octal.dir/main.cpp.o: CMakeFiles/Binary_to_Octal.dir/flags.make
CMakeFiles/Binary_to_Octal.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Binary_to_Octal.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Binary_to_Octal.dir/main.cpp.o -c /home/THOTH0101/CLionProjects/Binary_to_Octal/main.cpp

CMakeFiles/Binary_to_Octal.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Binary_to_Octal.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/THOTH0101/CLionProjects/Binary_to_Octal/main.cpp > CMakeFiles/Binary_to_Octal.dir/main.cpp.i

CMakeFiles/Binary_to_Octal.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Binary_to_Octal.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/THOTH0101/CLionProjects/Binary_to_Octal/main.cpp -o CMakeFiles/Binary_to_Octal.dir/main.cpp.s

# Object files for target Binary_to_Octal
Binary_to_Octal_OBJECTS = \
"CMakeFiles/Binary_to_Octal.dir/main.cpp.o"

# External object files for target Binary_to_Octal
Binary_to_Octal_EXTERNAL_OBJECTS =

Binary_to_Octal: CMakeFiles/Binary_to_Octal.dir/main.cpp.o
Binary_to_Octal: CMakeFiles/Binary_to_Octal.dir/build.make
Binary_to_Octal: CMakeFiles/Binary_to_Octal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Binary_to_Octal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Binary_to_Octal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Binary_to_Octal.dir/build: Binary_to_Octal
.PHONY : CMakeFiles/Binary_to_Octal.dir/build

CMakeFiles/Binary_to_Octal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Binary_to_Octal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Binary_to_Octal.dir/clean

CMakeFiles/Binary_to_Octal.dir/depend:
	cd /home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/THOTH0101/CLionProjects/Binary_to_Octal /home/THOTH0101/CLionProjects/Binary_to_Octal /home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug /home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug /home/THOTH0101/CLionProjects/Binary_to_Octal/cmake-build-debug/CMakeFiles/Binary_to_Octal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Binary_to_Octal.dir/depend
