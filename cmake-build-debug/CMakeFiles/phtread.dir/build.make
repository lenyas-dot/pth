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
CMAKE_COMMAND = /snap/cmake/769/bin/cmake

# The command to remove a file.
RM = /snap/cmake/769/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lenyas/CLionProjects/phtread

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lenyas/CLionProjects/phtread/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/phtread.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/phtread.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/phtread.dir/flags.make

CMakeFiles/phtread.dir/main.cpp.o: CMakeFiles/phtread.dir/flags.make
CMakeFiles/phtread.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenyas/CLionProjects/phtread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/phtread.dir/main.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phtread.dir/main.cpp.o -c /home/lenyas/CLionProjects/phtread/main.cpp

CMakeFiles/phtread.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phtread.dir/main.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lenyas/CLionProjects/phtread/main.cpp > CMakeFiles/phtread.dir/main.cpp.i

CMakeFiles/phtread.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phtread.dir/main.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lenyas/CLionProjects/phtread/main.cpp -o CMakeFiles/phtread.dir/main.cpp.s

CMakeFiles/phtread.dir/Functions.cpp.o: CMakeFiles/phtread.dir/flags.make
CMakeFiles/phtread.dir/Functions.cpp.o: ../Functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenyas/CLionProjects/phtread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/phtread.dir/Functions.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/phtread.dir/Functions.cpp.o -c /home/lenyas/CLionProjects/phtread/Functions.cpp

CMakeFiles/phtread.dir/Functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/phtread.dir/Functions.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lenyas/CLionProjects/phtread/Functions.cpp > CMakeFiles/phtread.dir/Functions.cpp.i

CMakeFiles/phtread.dir/Functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/phtread.dir/Functions.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lenyas/CLionProjects/phtread/Functions.cpp -o CMakeFiles/phtread.dir/Functions.cpp.s

# Object files for target phtread
phtread_OBJECTS = \
"CMakeFiles/phtread.dir/main.cpp.o" \
"CMakeFiles/phtread.dir/Functions.cpp.o"

# External object files for target phtread
phtread_EXTERNAL_OBJECTS =

phtread: CMakeFiles/phtread.dir/main.cpp.o
phtread: CMakeFiles/phtread.dir/Functions.cpp.o
phtread: CMakeFiles/phtread.dir/build.make
phtread: CMakeFiles/phtread.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenyas/CLionProjects/phtread/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable phtread"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phtread.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/phtread.dir/build: phtread

.PHONY : CMakeFiles/phtread.dir/build

CMakeFiles/phtread.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/phtread.dir/cmake_clean.cmake
.PHONY : CMakeFiles/phtread.dir/clean

CMakeFiles/phtread.dir/depend:
	cd /home/lenyas/CLionProjects/phtread/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenyas/CLionProjects/phtread /home/lenyas/CLionProjects/phtread /home/lenyas/CLionProjects/phtread/cmake-build-debug /home/lenyas/CLionProjects/phtread/cmake-build-debug /home/lenyas/CLionProjects/phtread/cmake-build-debug/CMakeFiles/phtread.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/phtread.dir/depend
