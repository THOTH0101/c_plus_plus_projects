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
CMAKE_SOURCE_DIR = /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/flags.make

CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.o: CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/flags.make
CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.o -c /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/main.cpp

CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/main.cpp > CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.i

CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/main.cpp -o CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.s

# Object files for target Count_the_number_of_Vowels_and_Consonants
Count_the_number_of_Vowels_and_Consonants_OBJECTS = \
"CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.o"

# External object files for target Count_the_number_of_Vowels_and_Consonants
Count_the_number_of_Vowels_and_Consonants_EXTERNAL_OBJECTS =

Count_the_number_of_Vowels_and_Consonants: CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/main.cpp.o
Count_the_number_of_Vowels_and_Consonants: CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/build.make
Count_the_number_of_Vowels_and_Consonants: CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Count_the_number_of_Vowels_and_Consonants"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/build: Count_the_number_of_Vowels_and_Consonants
.PHONY : CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/build

CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/clean

CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/depend:
	cd /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug /home/THOTH/CLionProjects/Count_the_number_of_Vowels_and_Consonants/cmake-build-debug/CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Count_the_number_of_Vowels_and_Consonants.dir/depend

