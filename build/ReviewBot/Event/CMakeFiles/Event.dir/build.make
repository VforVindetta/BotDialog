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
include ReviewBot/Event/CMakeFiles/Event.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ReviewBot/Event/CMakeFiles/Event.dir/compiler_depend.make

# Include the progress variables for this target.
include ReviewBot/Event/CMakeFiles/Event.dir/progress.make

# Include the compile flags for this target's objects.
include ReviewBot/Event/CMakeFiles/Event.dir/flags.make

ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.o: ReviewBot/Event/CMakeFiles/Event.dir/flags.make
ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.o: ../ReviewBot/Event/Event.cpp
ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.o: ReviewBot/Event/CMakeFiles/Event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.o -MF CMakeFiles/Event.dir/Event.cpp.o.d -o CMakeFiles/Event.dir/Event.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Event/Event.cpp

ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Event.dir/Event.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Event/Event.cpp > CMakeFiles/Event.dir/Event.cpp.i

ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Event.dir/Event.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Event/Event.cpp -o CMakeFiles/Event.dir/Event.cpp.s

ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.o: ReviewBot/Event/CMakeFiles/Event.dir/flags.make
ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.o: ../ReviewBot/Event/WorkingEvent.cpp
ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.o: ReviewBot/Event/CMakeFiles/Event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.o -MF CMakeFiles/Event.dir/WorkingEvent.cpp.o.d -o CMakeFiles/Event.dir/WorkingEvent.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Event/WorkingEvent.cpp

ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Event.dir/WorkingEvent.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Event/WorkingEvent.cpp > CMakeFiles/Event.dir/WorkingEvent.cpp.i

ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Event.dir/WorkingEvent.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Event/WorkingEvent.cpp -o CMakeFiles/Event.dir/WorkingEvent.cpp.s

ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.o: ReviewBot/Event/CMakeFiles/Event.dir/flags.make
ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.o: ../ReviewBot/Event/AddEvent.cpp
ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.o: ReviewBot/Event/CMakeFiles/Event.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.o -MF CMakeFiles/Event.dir/AddEvent.cpp.o.d -o CMakeFiles/Event.dir/AddEvent.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Event/AddEvent.cpp

ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Event.dir/AddEvent.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Event/AddEvent.cpp > CMakeFiles/Event.dir/AddEvent.cpp.i

ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Event.dir/AddEvent.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Event/AddEvent.cpp -o CMakeFiles/Event.dir/AddEvent.cpp.s

# Object files for target Event
Event_OBJECTS = \
"CMakeFiles/Event.dir/Event.cpp.o" \
"CMakeFiles/Event.dir/WorkingEvent.cpp.o" \
"CMakeFiles/Event.dir/AddEvent.cpp.o"

# External object files for target Event
Event_EXTERNAL_OBJECTS =

ReviewBot/Event/libEvent.so: ReviewBot/Event/CMakeFiles/Event.dir/Event.cpp.o
ReviewBot/Event/libEvent.so: ReviewBot/Event/CMakeFiles/Event.dir/WorkingEvent.cpp.o
ReviewBot/Event/libEvent.so: ReviewBot/Event/CMakeFiles/Event.dir/AddEvent.cpp.o
ReviewBot/Event/libEvent.so: ReviewBot/Event/CMakeFiles/Event.dir/build.make
ReviewBot/Event/libEvent.so: ReviewBot/Event/CMakeFiles/Event.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libEvent.so"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Event.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ReviewBot/Event/CMakeFiles/Event.dir/build: ReviewBot/Event/libEvent.so
.PHONY : ReviewBot/Event/CMakeFiles/Event.dir/build

ReviewBot/Event/CMakeFiles/Event.dir/clean:
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Event && $(CMAKE_COMMAND) -P CMakeFiles/Event.dir/cmake_clean.cmake
.PHONY : ReviewBot/Event/CMakeFiles/Event.dir/clean

ReviewBot/Event/CMakeFiles/Event.dir/depend:
	cd /home/gleb/CXX/BotDialog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gleb/CXX/BotDialog /home/gleb/CXX/BotDialog/ReviewBot/Event /home/gleb/CXX/BotDialog/build /home/gleb/CXX/BotDialog/build/ReviewBot/Event /home/gleb/CXX/BotDialog/build/ReviewBot/Event/CMakeFiles/Event.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ReviewBot/Event/CMakeFiles/Event.dir/depend

