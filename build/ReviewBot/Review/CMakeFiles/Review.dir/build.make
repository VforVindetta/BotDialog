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
include ReviewBot/Review/CMakeFiles/Review.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include ReviewBot/Review/CMakeFiles/Review.dir/compiler_depend.make

# Include the progress variables for this target.
include ReviewBot/Review/CMakeFiles/Review.dir/progress.make

# Include the compile flags for this target's objects.
include ReviewBot/Review/CMakeFiles/Review.dir/flags.make

ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.o: ReviewBot/Review/CMakeFiles/Review.dir/flags.make
ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.o: ../ReviewBot/Review/Review.cpp
ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.o: ReviewBot/Review/CMakeFiles/Review.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.o -MF CMakeFiles/Review.dir/Review.cpp.o.d -o CMakeFiles/Review.dir/Review.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Review/Review.cpp

ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Review.dir/Review.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Review/Review.cpp > CMakeFiles/Review.dir/Review.cpp.i

ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Review.dir/Review.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Review/Review.cpp -o CMakeFiles/Review.dir/Review.cpp.s

ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.o: ReviewBot/Review/CMakeFiles/Review.dir/flags.make
ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.o: ../ReviewBot/Review/AddReview.cpp
ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.o: ReviewBot/Review/CMakeFiles/Review.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.o -MF CMakeFiles/Review.dir/AddReview.cpp.o.d -o CMakeFiles/Review.dir/AddReview.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Review/AddReview.cpp

ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Review.dir/AddReview.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Review/AddReview.cpp > CMakeFiles/Review.dir/AddReview.cpp.i

ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Review.dir/AddReview.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Review/AddReview.cpp -o CMakeFiles/Review.dir/AddReview.cpp.s

ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.o: ReviewBot/Review/CMakeFiles/Review.dir/flags.make
ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.o: ../ReviewBot/Review/ReadReview.cpp
ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.o: ReviewBot/Review/CMakeFiles/Review.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.o"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.o -MF CMakeFiles/Review.dir/ReadReview.cpp.o.d -o CMakeFiles/Review.dir/ReadReview.cpp.o -c /home/gleb/CXX/BotDialog/ReviewBot/Review/ReadReview.cpp

ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Review.dir/ReadReview.cpp.i"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gleb/CXX/BotDialog/ReviewBot/Review/ReadReview.cpp > CMakeFiles/Review.dir/ReadReview.cpp.i

ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Review.dir/ReadReview.cpp.s"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gleb/CXX/BotDialog/ReviewBot/Review/ReadReview.cpp -o CMakeFiles/Review.dir/ReadReview.cpp.s

# Object files for target Review
Review_OBJECTS = \
"CMakeFiles/Review.dir/Review.cpp.o" \
"CMakeFiles/Review.dir/AddReview.cpp.o" \
"CMakeFiles/Review.dir/ReadReview.cpp.o"

# External object files for target Review
Review_EXTERNAL_OBJECTS =

ReviewBot/Review/libReview.so: ReviewBot/Review/CMakeFiles/Review.dir/Review.cpp.o
ReviewBot/Review/libReview.so: ReviewBot/Review/CMakeFiles/Review.dir/AddReview.cpp.o
ReviewBot/Review/libReview.so: ReviewBot/Review/CMakeFiles/Review.dir/ReadReview.cpp.o
ReviewBot/Review/libReview.so: ReviewBot/Review/CMakeFiles/Review.dir/build.make
ReviewBot/Review/libReview.so: ReviewBot/Review/CMakeFiles/Review.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gleb/CXX/BotDialog/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libReview.so"
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Review.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ReviewBot/Review/CMakeFiles/Review.dir/build: ReviewBot/Review/libReview.so
.PHONY : ReviewBot/Review/CMakeFiles/Review.dir/build

ReviewBot/Review/CMakeFiles/Review.dir/clean:
	cd /home/gleb/CXX/BotDialog/build/ReviewBot/Review && $(CMAKE_COMMAND) -P CMakeFiles/Review.dir/cmake_clean.cmake
.PHONY : ReviewBot/Review/CMakeFiles/Review.dir/clean

ReviewBot/Review/CMakeFiles/Review.dir/depend:
	cd /home/gleb/CXX/BotDialog/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gleb/CXX/BotDialog /home/gleb/CXX/BotDialog/ReviewBot/Review /home/gleb/CXX/BotDialog/build /home/gleb/CXX/BotDialog/build/ReviewBot/Review /home/gleb/CXX/BotDialog/build/ReviewBot/Review/CMakeFiles/Review.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ReviewBot/Review/CMakeFiles/Review.dir/depend

