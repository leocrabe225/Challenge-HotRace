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
CMAKE_COMMAND = /var/lib/snapd/snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /var/lib/snapd/snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hotrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hotrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hotrace.dir/flags.make

CMakeFiles/hotrace.dir/srcs/main.cpp.o: CMakeFiles/hotrace.dir/flags.make
CMakeFiles/hotrace.dir/srcs/main.cpp.o: ../srcs/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hotrace.dir/srcs/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hotrace.dir/srcs/main.cpp.o -c /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/srcs/main.cpp

CMakeFiles/hotrace.dir/srcs/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hotrace.dir/srcs/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/srcs/main.cpp > CMakeFiles/hotrace.dir/srcs/main.cpp.i

CMakeFiles/hotrace.dir/srcs/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hotrace.dir/srcs/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/srcs/main.cpp -o CMakeFiles/hotrace.dir/srcs/main.cpp.s

# Object files for target hotrace
hotrace_OBJECTS = \
"CMakeFiles/hotrace.dir/srcs/main.cpp.o"

# External object files for target hotrace
hotrace_EXTERNAL_OBJECTS =

hotrace: CMakeFiles/hotrace.dir/srcs/main.cpp.o
hotrace: CMakeFiles/hotrace.dir/build.make
hotrace: CMakeFiles/hotrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hotrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hotrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hotrace.dir/build: hotrace

.PHONY : CMakeFiles/hotrace.dir/build

CMakeFiles/hotrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hotrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hotrace.dir/clean

CMakeFiles/hotrace.dir/depend:
	cd /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug /home/peerdb/Projects/Challenge-Hotrace/rendu/pde-bakk/cmake-build-debug/CMakeFiles/hotrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hotrace.dir/depend

