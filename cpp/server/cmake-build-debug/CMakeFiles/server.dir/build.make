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
CMAKE_SOURCE_DIR = /tmp/tmp.xcr94Mbx9U

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.xcr94Mbx9U/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/main.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.xcr94Mbx9U/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cpp.o -c /tmp/tmp.xcr94Mbx9U/main.cpp

CMakeFiles/server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.xcr94Mbx9U/main.cpp > CMakeFiles/server.dir/main.cpp.i

CMakeFiles/server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.xcr94Mbx9U/main.cpp -o CMakeFiles/server.dir/main.cpp.s

CMakeFiles/server.dir/RPCServer.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/RPCServer.cpp.o: ../RPCServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.xcr94Mbx9U/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/RPCServer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/RPCServer.cpp.o -c /tmp/tmp.xcr94Mbx9U/RPCServer.cpp

CMakeFiles/server.dir/RPCServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/RPCServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.xcr94Mbx9U/RPCServer.cpp > CMakeFiles/server.dir/RPCServer.cpp.i

CMakeFiles/server.dir/RPCServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/RPCServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.xcr94Mbx9U/RPCServer.cpp -o CMakeFiles/server.dir/RPCServer.cpp.s

CMakeFiles/server.dir/Connect4.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Connect4.cpp.o: ../Connect4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.xcr94Mbx9U/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/Connect4.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Connect4.cpp.o -c /tmp/tmp.xcr94Mbx9U/Connect4.cpp

CMakeFiles/server.dir/Connect4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Connect4.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.xcr94Mbx9U/Connect4.cpp > CMakeFiles/server.dir/Connect4.cpp.i

CMakeFiles/server.dir/Connect4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Connect4.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.xcr94Mbx9U/Connect4.cpp -o CMakeFiles/server.dir/Connect4.cpp.s

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/main.cpp.o" \
"CMakeFiles/server.dir/RPCServer.cpp.o" \
"CMakeFiles/server.dir/Connect4.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/main.cpp.o
server: CMakeFiles/server.dir/RPCServer.cpp.o
server: CMakeFiles/server.dir/Connect4.cpp.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.xcr94Mbx9U/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server
.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /tmp/tmp.xcr94Mbx9U/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.xcr94Mbx9U /tmp/tmp.xcr94Mbx9U /tmp/tmp.xcr94Mbx9U/cmake-build-debug /tmp/tmp.xcr94Mbx9U/cmake-build-debug /tmp/tmp.xcr94Mbx9U/cmake-build-debug/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

