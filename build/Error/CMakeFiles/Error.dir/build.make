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
include Error/CMakeFiles/Error.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Error/CMakeFiles/Error.dir/compiler_depend.make

# Include the progress variables for this target.
include Error/CMakeFiles/Error.dir/progress.make

# Include the compile flags for this target's objects.
include Error/CMakeFiles/Error.dir/flags.make

Error/CMakeFiles/Error.dir/ErrorSave.cpp.o: Error/CMakeFiles/Error.dir/flags.make
Error/CMakeFiles/Error.dir/ErrorSave.cpp.o: ../Error/ErrorSave.cpp
Error/CMakeFiles/Error.dir/ErrorSave.cpp.o: Error/CMakeFiles/Error.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Error/CMakeFiles/Error.dir/ErrorSave.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/Error && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Error/CMakeFiles/Error.dir/ErrorSave.cpp.o -MF CMakeFiles/Error.dir/ErrorSave.cpp.o.d -o CMakeFiles/Error.dir/ErrorSave.cpp.o -c /home/gleb/CXX/BotDialog/Error/ErrorSave.cpp

Error/CMakeFiles/Error.dir/ErrorSave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Error.dir/ErrorSave.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/Error && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/Error/ErrorSave.cpp > CMakeFiles/Error.dir/ErrorSave.cpp.i

Error/CMakeFiles/Error.dir/ErrorSave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Error.dir/ErrorSave.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/Error && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/Error/ErrorSave.cpp -o CMakeFiles/Error.dir/ErrorSave.cpp.s

# Object files for target Error
Error_OBJECTS = \
"CMakeFiles/Error.dir/ErrorSave.cpp.o"

# External object files for target Error
Error_EXTERNAL_OBJECTS =

Error/libError.so: Error/CMakeFiles/Error.dir/ErrorSave.cpp.o
Error/libError.so: Error/CMakeFiles/Error.dir/build.make
Error/libError.so: Error/CMakeFiles/Error.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libError.so"
	cd /home/gleb/CXX/BotDialog/build/Error && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Error.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Error/CMakeFiles/Error.dir/build: Error/libError.so
.PHONY : Error/CMakeFiles/Error.dir/build

Error/CMakeFiles/Error.dir/clean:
	cd /home/gleb/CXX/BotDialog/build/Error && $(CMAKE_COMMAND) -P CMakeFiles/Error.dir/cmake_clean.cmake
.PHONY : Error/CMakeFiles/Error.dir/clean

Error/CMakeFiles/Error.dir/depend:
	cd /home/gleb/CXX/BotDialog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gleb/CXX/BotDialog /home/gleb/CXX/BotDialog/Error /home/gleb/CXX/BotDialog/build /home/gleb/CXX/BotDialog/build/Error /home/gleb/CXX/BotDialog/build/Error/CMakeFiles/Error.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Error/CMakeFiles/Error.dir/depend

