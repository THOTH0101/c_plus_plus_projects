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
CMAKE_SOURCE_DIR = /home/THOTH/CLionProjects/Game_bean_machine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Game_bean_machine.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Game_bean_machine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Game_bean_machine.dir/flags.make

CMakeFiles/Game_bean_machine.dir/main.cpp.o: CMakeFiles/Game_bean_machine.dir/flags.make
CMakeFiles/Game_bean_machine.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Game_bean_machine.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Game_bean_machine.dir/main.cpp.o -c /home/THOTH/CLionProjects/Game_bean_machine/main.cpp

CMakeFiles/Game_bean_machine.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Game_bean_machine.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/THOTH/CLionProjects/Game_bean_machine/main.cpp > CMakeFiles/Game_bean_machine.dir/main.cpp.i

CMakeFiles/Game_bean_machine.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Game_bean_machine.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/THOTH/CLionProjects/Game_bean_machine/main.cpp -o CMakeFiles/Game_bean_machine.dir/main.cpp.s

# Object files for target Game_bean_machine
Game_bean_machine_OBJECTS = \
"CMakeFiles/Game_bean_machine.dir/main.cpp.o"

# External object files for target Game_bean_machine
Game_bean_machine_EXTERNAL_OBJECTS =

Game_bean_machine: CMakeFiles/Game_bean_machine.dir/main.cpp.o
Game_bean_machine: CMakeFiles/Game_bean_machine.dir/build.make
Game_bean_machine: CMakeFiles/Game_bean_machine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Game_bean_machine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Game_bean_machine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Game_bean_machine.dir/build: Game_bean_machine
.PHONY : CMakeFiles/Game_bean_machine.dir/build

CMakeFiles/Game_bean_machine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Game_bean_machine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Game_bean_machine.dir/clean

CMakeFiles/Game_bean_machine.dir/depend:
	cd /home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/THOTH/CLionProjects/Game_bean_machine /home/THOTH/CLionProjects/Game_bean_machine /home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug /home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug /home/THOTH/CLionProjects/Game_bean_machine/cmake-build-debug/CMakeFiles/Game_bean_machine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Game_bean_machine.dir/depend

