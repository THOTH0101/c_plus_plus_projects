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
CMAKE_SOURCE_DIR = /home/THOTH/CLionProjects/Statistics_compute_deviation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Statistics_compute_deviation.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Statistics_compute_deviation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Statistics_compute_deviation.dir/flags.make

CMakeFiles/Statistics_compute_deviation.dir/main.cpp.o: CMakeFiles/Statistics_compute_deviation.dir/flags.make
CMakeFiles/Statistics_compute_deviation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Statistics_compute_deviation.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Statistics_compute_deviation.dir/main.cpp.o -c /home/THOTH/CLionProjects/Statistics_compute_deviation/main.cpp

CMakeFiles/Statistics_compute_deviation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Statistics_compute_deviation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/THOTH/CLionProjects/Statistics_compute_deviation/main.cpp > CMakeFiles/Statistics_compute_deviation.dir/main.cpp.i

CMakeFiles/Statistics_compute_deviation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Statistics_compute_deviation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/THOTH/CLionProjects/Statistics_compute_deviation/main.cpp -o CMakeFiles/Statistics_compute_deviation.dir/main.cpp.s

# Object files for target Statistics_compute_deviation
Statistics_compute_deviation_OBJECTS = \
"CMakeFiles/Statistics_compute_deviation.dir/main.cpp.o"

# External object files for target Statistics_compute_deviation
Statistics_compute_deviation_EXTERNAL_OBJECTS =

Statistics_compute_deviation: CMakeFiles/Statistics_compute_deviation.dir/main.cpp.o
Statistics_compute_deviation: CMakeFiles/Statistics_compute_deviation.dir/build.make
Statistics_compute_deviation: CMakeFiles/Statistics_compute_deviation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Statistics_compute_deviation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Statistics_compute_deviation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Statistics_compute_deviation.dir/build: Statistics_compute_deviation
.PHONY : CMakeFiles/Statistics_compute_deviation.dir/build

CMakeFiles/Statistics_compute_deviation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Statistics_compute_deviation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Statistics_compute_deviation.dir/clean

CMakeFiles/Statistics_compute_deviation.dir/depend:
	cd /home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/THOTH/CLionProjects/Statistics_compute_deviation /home/THOTH/CLionProjects/Statistics_compute_deviation /home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug /home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug /home/THOTH/CLionProjects/Statistics_compute_deviation/cmake-build-debug/CMakeFiles/Statistics_compute_deviation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Statistics_compute_deviation.dir/depend

