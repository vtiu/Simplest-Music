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
CMAKE_SOURCE_DIR = /root/git-repo/Simplest-Music/Web/backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/git-repo/Simplest-Music/Web/backend/build

# Include any dependencies generated for this target.
include CMakeFiles/Simplest-Music.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Simplest-Music.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Simplest-Music.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simplest-Music.dir/flags.make

CMakeFiles/Simplest-Music.dir/main.cpp.o: CMakeFiles/Simplest-Music.dir/flags.make
CMakeFiles/Simplest-Music.dir/main.cpp.o: ../main.cpp
CMakeFiles/Simplest-Music.dir/main.cpp.o: CMakeFiles/Simplest-Music.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git-repo/Simplest-Music/Web/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simplest-Music.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Simplest-Music.dir/main.cpp.o -MF CMakeFiles/Simplest-Music.dir/main.cpp.o.d -o CMakeFiles/Simplest-Music.dir/main.cpp.o -c /root/git-repo/Simplest-Music/Web/backend/main.cpp

CMakeFiles/Simplest-Music.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simplest-Music.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/git-repo/Simplest-Music/Web/backend/main.cpp > CMakeFiles/Simplest-Music.dir/main.cpp.i

CMakeFiles/Simplest-Music.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simplest-Music.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/git-repo/Simplest-Music/Web/backend/main.cpp -o CMakeFiles/Simplest-Music.dir/main.cpp.s

# Object files for target Simplest-Music
Simplest__Music_OBJECTS = \
"CMakeFiles/Simplest-Music.dir/main.cpp.o"

# External object files for target Simplest-Music
Simplest__Music_EXTERNAL_OBJECTS =

Simplest-Music: CMakeFiles/Simplest-Music.dir/main.cpp.o
Simplest-Music: CMakeFiles/Simplest-Music.dir/build.make
Simplest-Music: CMakeFiles/Simplest-Music.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git-repo/Simplest-Music/Web/backend/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Simplest-Music"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simplest-Music.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simplest-Music.dir/build: Simplest-Music
.PHONY : CMakeFiles/Simplest-Music.dir/build

CMakeFiles/Simplest-Music.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simplest-Music.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simplest-Music.dir/clean

CMakeFiles/Simplest-Music.dir/depend:
	cd /root/git-repo/Simplest-Music/Web/backend/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git-repo/Simplest-Music/Web/backend /root/git-repo/Simplest-Music/Web/backend /root/git-repo/Simplest-Music/Web/backend/build /root/git-repo/Simplest-Music/Web/backend/build /root/git-repo/Simplest-Music/Web/backend/build/CMakeFiles/Simplest-Music.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simplest-Music.dir/depend

