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
include CMakeFiles/Mangad.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Mangad.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mangad.dir/flags.make

CMakeFiles/Mangad.dir/src/main.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mangad.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/main.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/main.cpp

CMakeFiles/Mangad.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/main.cpp > CMakeFiles/Mangad.dir/src/main.cpp.i

CMakeFiles/Mangad.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/main.cpp -o CMakeFiles/Mangad.dir/src/main.cpp.s

CMakeFiles/Mangad.dir/src/core/media/Media.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/Media.cpp.o: ../src/core/media/Media.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/Media.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/Media.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/Media.cpp

CMakeFiles/Mangad.dir/src/core/media/Media.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/Media.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/Media.cpp > CMakeFiles/Mangad.dir/src/core/media/Media.cpp.i

CMakeFiles/Mangad.dir/src/core/media/Media.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/Media.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/Media.cpp -o CMakeFiles/Mangad.dir/src/core/media/Media.cpp.s

CMakeFiles/Mangad.dir/src/core/Library.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/Library.cpp.o: ../src/core/Library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Mangad.dir/src/core/Library.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/Library.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/Library.cpp

CMakeFiles/Mangad.dir/src/core/Library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/Library.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/Library.cpp > CMakeFiles/Mangad.dir/src/core/Library.cpp.i

CMakeFiles/Mangad.dir/src/core/Library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/Library.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/Library.cpp -o CMakeFiles/Mangad.dir/src/core/Library.cpp.s

CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.o: ../src/core/media/textual/Volume.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/Volume.cpp

CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/Volume.cpp > CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.i

CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/Volume.cpp -o CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.s

CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.o: ../src/core/media/textual/Series.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/Series.cpp

CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/Series.cpp > CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.i

CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/Series.cpp -o CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.s

CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.o: ../src/core/media/textual/manga/Manga.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/manga/Manga.cpp

CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/manga/Manga.cpp > CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.i

CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/manga/Manga.cpp -o CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.s

CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.o: ../src/core/media/textual/manga/Manga_Series.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/manga/Manga_Series.cpp

CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/manga/Manga_Series.cpp > CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.i

CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/manga/Manga_Series.cpp -o CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.s

CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.o: ../src/core/media/textual/light_novel/Light_Novel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/light_novel/Light_Novel.cpp

CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/light_novel/Light_Novel.cpp > CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.i

CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/light_novel/Light_Novel.cpp -o CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.s

CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.o: ../src/core/media/textual/light_novel/Light_Novel_Series.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/light_novel/Light_Novel_Series.cpp

CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/light_novel/Light_Novel_Series.cpp > CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.i

CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/media/textual/light_novel/Light_Novel_Series.cpp -o CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.s

CMakeFiles/Mangad.dir/src/core/person/Person.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/person/Person.cpp.o: ../src/core/person/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Mangad.dir/src/core/person/Person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/person/Person.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/person/Person.cpp

CMakeFiles/Mangad.dir/src/core/person/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/person/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/person/Person.cpp > CMakeFiles/Mangad.dir/src/core/person/Person.cpp.i

CMakeFiles/Mangad.dir/src/core/person/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/person/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/person/Person.cpp -o CMakeFiles/Mangad.dir/src/core/person/Person.cpp.s

CMakeFiles/Mangad.dir/src/core/person/Author.cpp.o: CMakeFiles/Mangad.dir/flags.make
CMakeFiles/Mangad.dir/src/core/person/Author.cpp.o: ../src/core/person/Author.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Mangad.dir/src/core/person/Author.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mangad.dir/src/core/person/Author.cpp.o -c /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/person/Author.cpp

CMakeFiles/Mangad.dir/src/core/person/Author.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mangad.dir/src/core/person/Author.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/person/Author.cpp > CMakeFiles/Mangad.dir/src/core/person/Author.cpp.i

CMakeFiles/Mangad.dir/src/core/person/Author.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mangad.dir/src/core/person/Author.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gzc/Projects/Mangad/Mangad-Cpp/src/core/person/Author.cpp -o CMakeFiles/Mangad.dir/src/core/person/Author.cpp.s

# Object files for target Mangad
Mangad_OBJECTS = \
"CMakeFiles/Mangad.dir/src/main.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/Media.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/Library.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/person/Person.cpp.o" \
"CMakeFiles/Mangad.dir/src/core/person/Author.cpp.o"

# External object files for target Mangad
Mangad_EXTERNAL_OBJECTS =

Mangad: CMakeFiles/Mangad.dir/src/main.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/Media.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/Library.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/textual/Volume.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/textual/Series.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/textual/manga/Manga_Series.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/media/textual/light_novel/Light_Novel_Series.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/person/Person.cpp.o
Mangad: CMakeFiles/Mangad.dir/src/core/person/Author.cpp.o
Mangad: CMakeFiles/Mangad.dir/build.make
Mangad: CMakeFiles/Mangad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable Mangad"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mangad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mangad.dir/build: Mangad
.PHONY : CMakeFiles/Mangad.dir/build

CMakeFiles/Mangad.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mangad.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mangad.dir/clean

CMakeFiles/Mangad.dir/depend:
	cd /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gzc/Projects/Mangad/Mangad-Cpp /home/gzc/Projects/Mangad/Mangad-Cpp /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug /home/gzc/Projects/Mangad/Mangad-Cpp/cmake-build-debug/CMakeFiles/Mangad.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mangad.dir/depend
