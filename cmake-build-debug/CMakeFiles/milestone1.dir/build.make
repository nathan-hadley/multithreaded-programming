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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nathan/Documents/SU/comp-principles-2/client-server-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/milestone1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/milestone1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/milestone1.dir/flags.make

CMakeFiles/milestone1.dir/client.cpp.o: CMakeFiles/milestone1.dir/flags.make
CMakeFiles/milestone1.dir/client.cpp.o: ../client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/milestone1.dir/client.cpp.o"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/milestone1.dir/client.cpp.o -c /Users/nathan/Documents/SU/comp-principles-2/client-server-project/client.cpp

CMakeFiles/milestone1.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/milestone1.dir/client.cpp.i"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathan/Documents/SU/comp-principles-2/client-server-project/client.cpp > CMakeFiles/milestone1.dir/client.cpp.i

CMakeFiles/milestone1.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/milestone1.dir/client.cpp.s"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathan/Documents/SU/comp-principles-2/client-server-project/client.cpp -o CMakeFiles/milestone1.dir/client.cpp.s

CMakeFiles/milestone1.dir/server.cpp.o: CMakeFiles/milestone1.dir/flags.make
CMakeFiles/milestone1.dir/server.cpp.o: ../server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/milestone1.dir/server.cpp.o"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/milestone1.dir/server.cpp.o -c /Users/nathan/Documents/SU/comp-principles-2/client-server-project/server.cpp

CMakeFiles/milestone1.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/milestone1.dir/server.cpp.i"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nathan/Documents/SU/comp-principles-2/client-server-project/server.cpp > CMakeFiles/milestone1.dir/server.cpp.i

CMakeFiles/milestone1.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/milestone1.dir/server.cpp.s"
	/usr/local/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nathan/Documents/SU/comp-principles-2/client-server-project/server.cpp -o CMakeFiles/milestone1.dir/server.cpp.s

# Object files for target milestone1
milestone1_OBJECTS = \
"CMakeFiles/milestone1.dir/client.cpp.o" \
"CMakeFiles/milestone1.dir/server.cpp.o"

# External object files for target milestone1
milestone1_EXTERNAL_OBJECTS =

milestone1: CMakeFiles/milestone1.dir/client.cpp.o
milestone1: CMakeFiles/milestone1.dir/server.cpp.o
milestone1: CMakeFiles/milestone1.dir/build.make
milestone1: CMakeFiles/milestone1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable milestone1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/milestone1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/milestone1.dir/build: milestone1

.PHONY : CMakeFiles/milestone1.dir/build

CMakeFiles/milestone1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/milestone1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/milestone1.dir/clean

CMakeFiles/milestone1.dir/depend:
	cd /Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nathan/Documents/SU/comp-principles-2/client-server-project /Users/nathan/Documents/SU/comp-principles-2/client-server-project /Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug /Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug /Users/nathan/Documents/SU/comp-principles-2/client-server-project/cmake-build-debug/CMakeFiles/milestone1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/milestone1.dir/depend

