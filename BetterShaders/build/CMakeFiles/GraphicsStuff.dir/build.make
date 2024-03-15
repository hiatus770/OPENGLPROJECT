# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/hiatus/Documents/OPENGLPROJECT/BetterShaders

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build

# Include any dependencies generated for this target.
include CMakeFiles/GraphicsStuff.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/GraphicsStuff.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/GraphicsStuff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GraphicsStuff.dir/flags.make

CMakeFiles/GraphicsStuff.dir/src/main.cpp.o: CMakeFiles/GraphicsStuff.dir/flags.make
CMakeFiles/GraphicsStuff.dir/src/main.cpp.o: /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/main.cpp
CMakeFiles/GraphicsStuff.dir/src/main.cpp.o: CMakeFiles/GraphicsStuff.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GraphicsStuff.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/GraphicsStuff.dir/src/main.cpp.o -MF CMakeFiles/GraphicsStuff.dir/src/main.cpp.o.d -o CMakeFiles/GraphicsStuff.dir/src/main.cpp.o -c /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/main.cpp

CMakeFiles/GraphicsStuff.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/GraphicsStuff.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/main.cpp > CMakeFiles/GraphicsStuff.dir/src/main.cpp.i

CMakeFiles/GraphicsStuff.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/GraphicsStuff.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/main.cpp -o CMakeFiles/GraphicsStuff.dir/src/main.cpp.s

CMakeFiles/GraphicsStuff.dir/src/glad.c.o: CMakeFiles/GraphicsStuff.dir/flags.make
CMakeFiles/GraphicsStuff.dir/src/glad.c.o: /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/glad.c
CMakeFiles/GraphicsStuff.dir/src/glad.c.o: CMakeFiles/GraphicsStuff.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/GraphicsStuff.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/GraphicsStuff.dir/src/glad.c.o -MF CMakeFiles/GraphicsStuff.dir/src/glad.c.o.d -o CMakeFiles/GraphicsStuff.dir/src/glad.c.o -c /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/glad.c

CMakeFiles/GraphicsStuff.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/GraphicsStuff.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/glad.c > CMakeFiles/GraphicsStuff.dir/src/glad.c.i

CMakeFiles/GraphicsStuff.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/GraphicsStuff.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/src/glad.c -o CMakeFiles/GraphicsStuff.dir/src/glad.c.s

# Object files for target GraphicsStuff
GraphicsStuff_OBJECTS = \
"CMakeFiles/GraphicsStuff.dir/src/main.cpp.o" \
"CMakeFiles/GraphicsStuff.dir/src/glad.c.o"

# External object files for target GraphicsStuff
GraphicsStuff_EXTERNAL_OBJECTS =

GraphicsStuff: CMakeFiles/GraphicsStuff.dir/src/main.cpp.o
GraphicsStuff: CMakeFiles/GraphicsStuff.dir/src/glad.c.o
GraphicsStuff: CMakeFiles/GraphicsStuff.dir/build.make
GraphicsStuff: CMakeFiles/GraphicsStuff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable GraphicsStuff"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GraphicsStuff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GraphicsStuff.dir/build: GraphicsStuff
.PHONY : CMakeFiles/GraphicsStuff.dir/build

CMakeFiles/GraphicsStuff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GraphicsStuff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GraphicsStuff.dir/clean

CMakeFiles/GraphicsStuff.dir/depend:
	cd /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hiatus/Documents/OPENGLPROJECT/BetterShaders /home/hiatus/Documents/OPENGLPROJECT/BetterShaders /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build /home/hiatus/Documents/OPENGLPROJECT/BetterShaders/build/CMakeFiles/GraphicsStuff.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/GraphicsStuff.dir/depend
