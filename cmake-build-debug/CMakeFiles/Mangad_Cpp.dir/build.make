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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gzc/Projects/Mangad/Mangad-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Mangad_Cpp.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Mangad_Cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mangad_Cpp.dir/flags.make

CMakeFiles/Mangad_Cpp.dir/main.cpp.o: CMakeFiles/Mangad_Cpp.dir/flags.make
CMakeFiles/Mangad_Cpp.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mangad_Cpp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad_Cpp.dir/main.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/main.cpp

CMakeFiles/Mangad_Cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad_Cpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/main.cpp > CMakeFiles/Mangad_Cpp.dir/main.cpp.i

CMakeFiles/Mangad_Cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad_Cpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/main.cpp -o CMakeFiles/Mangad_Cpp.dir/main.cpp.s

# Object files for target Mangad_Cpp
Mangad_Cpp_OBJECTS = \
"CMakeFiles/Mangad_Cpp.dir/main.cpp.o"

# External object files for target Mangad_Cpp
Mangad_Cpp_EXTERNAL_OBJECTS =

Mangad_Cpp: CMakeFiles/Mangad_Cpp.dir/main.cpp.o
Mangad_Cpp: CMakeFiles/Mangad_Cpp.dir/build.make
Mangad_Cpp: CMakeFiles/Mangad_Cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mangad_Cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mangad_Cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mangad_Cpp.dir/build: Mangad_Cpp
.PHONY : CMakeFiles/Mangad_Cpp.dir/build

CMakeFiles/Mangad_Cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mangad_Cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mangad_Cpp.dir/clean

CMakeFiles/Mangad_Cpp.dir/depend:
	cd /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gzc/Projects/Mangad/Mangad-Cpp /home/gzc/Projects/Mangad/Mangad-Cpp /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles/Mangad_Cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mangad_Cpp.dir/depend

