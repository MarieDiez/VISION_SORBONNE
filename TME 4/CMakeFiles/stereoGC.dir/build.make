# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION"

# Include any dependencies generated for this target.
include CMakeFiles/stereoGC.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stereoGC.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stereoGC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereoGC.dir/flags.make

CMakeFiles/stereoGC.dir/stereoGC.cpp.o: CMakeFiles/stereoGC.dir/flags.make
CMakeFiles/stereoGC.dir/stereoGC.cpp.o: stereoGC.cpp
CMakeFiles/stereoGC.dir/stereoGC.cpp.o: CMakeFiles/stereoGC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereoGC.dir/stereoGC.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stereoGC.dir/stereoGC.cpp.o -MF CMakeFiles/stereoGC.dir/stereoGC.cpp.o.d -o CMakeFiles/stereoGC.dir/stereoGC.cpp.o -c "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/stereoGC.cpp"

CMakeFiles/stereoGC.dir/stereoGC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGC.dir/stereoGC.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/stereoGC.cpp" > CMakeFiles/stereoGC.dir/stereoGC.cpp.i

CMakeFiles/stereoGC.dir/stereoGC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGC.dir/stereoGC.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/stereoGC.cpp" -o CMakeFiles/stereoGC.dir/stereoGC.cpp.s

CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o: CMakeFiles/stereoGC.dir/flags.make
CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o: maxflow/graph.cpp
CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o: CMakeFiles/stereoGC.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o -MF CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o.d -o CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o -c "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/maxflow/graph.cpp"

CMakeFiles/stereoGC.dir/maxflow/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereoGC.dir/maxflow/graph.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/maxflow/graph.cpp" > CMakeFiles/stereoGC.dir/maxflow/graph.cpp.i

CMakeFiles/stereoGC.dir/maxflow/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereoGC.dir/maxflow/graph.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/maxflow/graph.cpp" -o CMakeFiles/stereoGC.dir/maxflow/graph.cpp.s

# Object files for target stereoGC
stereoGC_OBJECTS = \
"CMakeFiles/stereoGC.dir/stereoGC.cpp.o" \
"CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o"

# External object files for target stereoGC
stereoGC_EXTERNAL_OBJECTS =

stereoGC: CMakeFiles/stereoGC.dir/stereoGC.cpp.o
stereoGC: CMakeFiles/stereoGC.dir/maxflow/graph.cpp.o
stereoGC: CMakeFiles/stereoGC.dir/build.make
stereoGC: /usr/lib/libQt5OpenGL.so.5.15.2
stereoGC: /usr/lib/libGL.so
stereoGC: /usr/lib/libGLU.so
stereoGC: /usr/lib/libQt5Widgets.so.5.15.2
stereoGC: /usr/lib/libQt5Gui.so.5.15.2
stereoGC: /usr/lib/libQt5Core.so.5.15.2
stereoGC: CMakeFiles/stereoGC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable stereoGC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereoGC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereoGC.dir/build: stereoGC
.PHONY : CMakeFiles/stereoGC.dir/build

CMakeFiles/stereoGC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereoGC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereoGC.dir/clean

CMakeFiles/stereoGC.dir/depend:
	cd "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION" "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION" "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION" "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION" "/dsk/win/Users/marie/Documents/Cours - Sorbonne 2/VISION/TME 4/GCDispar/rendu/MarieDIEZ_TME4-VISION/CMakeFiles/stereoGC.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/stereoGC.dir/depend
