# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/gleb/CXX/BotDialog

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gleb/CXX/BotDialog/build

# Include any dependencies generated for this target.
include ReviewBot/Time/CMakeFiles/Time.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ReviewBot/Time/CMakeFiles/Time.dir/compiler_depend.make

# Include the progress variables for this target.
include ReviewBot/Time/CMakeFiles/Time.dir/progress.make

# Include the compile flags for this target's objects.
include ReviewBot/Time/CMakeFiles/Time.dir/flags.make

ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.o: ReviewBot/Time/CMakeFiles/Time.dir/flags.make
ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.o: ../ReviewBot/Time/Time.cpp
ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.o: ReviewBot/Time/CMakeFiles/Time.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.o -MF CMakeFiles/Time.dir/Time.cpp.o.d -o CMakeFiles/Time.dir/Time.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Time/Time.cpp

ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Time.dir/Time.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Time/Time.cpp > CMakeFiles/Time.dir/Time.cpp.i

ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Time.dir/Time.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Time && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Time/Time.cpp -o CMakeFiles/Time.dir/Time.cpp.s

# Object files for target Time
Time_OBJECTS = \
"CMakeFiles/Time.dir/Time.cpp.o"

# External object files for target Time
Time_EXTERNAL_OBJECTS =

ReviewBot/Time/libTime.so: ReviewBot/Time/CMakeFiles/Time.dir/Time.cpp.o
ReviewBot/Time/libTime.so: ReviewBot/Time/CMakeFiles/Time.dir/build.make
ReviewBot/Time/libTime.so: ReviewBot/Time/CMakeFiles/Time.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTime.so"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Time && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Time.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ReviewBot/Time/CMakeFiles/Time.dir/build: ReviewBot/Time/libTime.so
.PHONY : ReviewBot/Time/CMakeFiles/Time.dir/build

ReviewBot/Time/CMakeFiles/Time.dir/clean:
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Time && $(CMAKE_COMMAND) -P CMakeFiles/Time.dir/cmake_clean.cmake
.PHONY : ReviewBot/Time/CMakeFiles/Time.dir/clean

ReviewBot/Time/CMakeFiles/Time.dir/depend:
	cd /home/gleb/CXX/BotDialog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gleb/CXX/BotDialog /home/gleb/CXX/BotDialog/ReviewBot/Time /home/gleb/CXX/BotDialog/build /home/gleb/CXX/BotDialog/build/ReviewBot/Time /home/gleb/CXX/BotDialog/build/ReviewBot/Time/CMakeFiles/Time.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ReviewBot/Time/CMakeFiles/Time.dir/depend

