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
CMAKE_SOURCE_DIR = /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Day_and_Remaining_Hours.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Day_and_Remaining_Hours.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Day_and_Remaining_Hours.dir/flags.make

CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.o: CMakeFiles/Day_and_Remaining_Hours.dir/flags.make
CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.o -c /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/main.cpp

CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/main.cpp > CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.i

CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/main.cpp -o CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.s

# Object files for target Day_and_Remaining_Hours
Day_and_Remaining_Hours_OBJECTS = \
"CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.o"

# External object files for target Day_and_Remaining_Hours
Day_and_Remaining_Hours_EXTERNAL_OBJECTS =

Day_and_Remaining_Hours: CMakeFiles/Day_and_Remaining_Hours.dir/main.cpp.o
Day_and_Remaining_Hours: CMakeFiles/Day_and_Remaining_Hours.dir/build.make
Day_and_Remaining_Hours: CMakeFiles/Day_and_Remaining_Hours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Day_and_Remaining_Hours"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Day_and_Remaining_Hours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Day_and_Remaining_Hours.dir/build: Day_and_Remaining_Hours
.PHONY : CMakeFiles/Day_and_Remaining_Hours.dir/build

CMakeFiles/Day_and_Remaining_Hours.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Day_and_Remaining_Hours.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Day_and_Remaining_Hours.dir/clean

CMakeFiles/Day_and_Remaining_Hours.dir/depend:
	cd /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug /home/THOTH0101/CLionProjects/Day_and_Remaining_Hours/cmake-build-debug/CMakeFiles/Day_and_Remaining_Hours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Day_and_Remaining_Hours.dir/depend

