# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.19.2/bin/cmake

# The command to remove a file.
RM = /home/linuxbrew/.linuxbrew/Cellar/cmake/3.19.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/SLAM/ch2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/SLAM/ch2

# Include any dependencies generated for this target.
include CMakeFiles/helloSLAM.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloSLAM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloSLAM.dir/flags.make

CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o: CMakeFiles/helloSLAM.dir/flags.make
CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o: helloSLAM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/SLAM/ch2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o -c /workspace/SLAM/ch2/helloSLAM.cpp

CMakeFiles/helloSLAM.dir/helloSLAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloSLAM.dir/helloSLAM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/SLAM/ch2/helloSLAM.cpp > CMakeFiles/helloSLAM.dir/helloSLAM.cpp.i

CMakeFiles/helloSLAM.dir/helloSLAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloSLAM.dir/helloSLAM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/SLAM/ch2/helloSLAM.cpp -o CMakeFiles/helloSLAM.dir/helloSLAM.cpp.s

# Object files for target helloSLAM
helloSLAM_OBJECTS = \
"CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o"

# External object files for target helloSLAM
helloSLAM_EXTERNAL_OBJECTS =

helloSLAM: CMakeFiles/helloSLAM.dir/helloSLAM.cpp.o
helloSLAM: CMakeFiles/helloSLAM.dir/build.make
helloSLAM: CMakeFiles/helloSLAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/SLAM/ch2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloSLAM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloSLAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloSLAM.dir/build: helloSLAM

.PHONY : CMakeFiles/helloSLAM.dir/build

CMakeFiles/helloSLAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloSLAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloSLAM.dir/clean

CMakeFiles/helloSLAM.dir/depend:
	cd /workspace/SLAM/ch2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/SLAM/ch2 /workspace/SLAM/ch2 /workspace/SLAM/ch2 /workspace/SLAM/ch2 /workspace/SLAM/ch2/CMakeFiles/helloSLAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloSLAM.dir/depend

