# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build"

# Include any dependencies generated for this target.
include CMakeFiles/particles.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/particles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/particles.dir/flags.make

CMakeFiles/particles.dir/main.cpp.o: CMakeFiles/particles.dir/flags.make
CMakeFiles/particles.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/particles.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/particles.dir/main.cpp.o -c "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/main.cpp"

CMakeFiles/particles.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particles.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/main.cpp" > CMakeFiles/particles.dir/main.cpp.i

CMakeFiles/particles.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particles.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/main.cpp" -o CMakeFiles/particles.dir/main.cpp.s

CMakeFiles/particles.dir/screen.cpp.o: CMakeFiles/particles.dir/flags.make
CMakeFiles/particles.dir/screen.cpp.o: ../screen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/particles.dir/screen.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/particles.dir/screen.cpp.o -c "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/screen.cpp"

CMakeFiles/particles.dir/screen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particles.dir/screen.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/screen.cpp" > CMakeFiles/particles.dir/screen.cpp.i

CMakeFiles/particles.dir/screen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particles.dir/screen.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/screen.cpp" -o CMakeFiles/particles.dir/screen.cpp.s

# Object files for target particles
particles_OBJECTS = \
"CMakeFiles/particles.dir/main.cpp.o" \
"CMakeFiles/particles.dir/screen.cpp.o"

# External object files for target particles
particles_EXTERNAL_OBJECTS =

particles: CMakeFiles/particles.dir/main.cpp.o
particles: CMakeFiles/particles.dir/screen.cpp.o
particles: CMakeFiles/particles.dir/build.make
particles: CMakeFiles/particles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable particles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/particles.dir/build: particles

.PHONY : CMakeFiles/particles.dir/build

CMakeFiles/particles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/particles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/particles.dir/clean

CMakeFiles/particles.dir/depend:
	cd "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation" "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation" "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build" "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build" "/Users/sk/Workhorse/Programming/Courses/Udemy/C++ John Purcell/Beginner/s8-particle-fire-simulation/build/CMakeFiles/particles.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/particles.dir/depend

