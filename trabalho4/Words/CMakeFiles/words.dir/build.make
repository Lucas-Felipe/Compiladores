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
CMAKE_SOURCE_DIR = /home/eu/Desktop/trabalho4/Words

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eu/Desktop/trabalho4/Words

# Include any dependencies generated for this target.
include CMakeFiles/words.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/words.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/words.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/words.dir/flags.make

lex.yy.cc: words.l
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/eu/Desktop/trabalho4/Words/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "[FLEX][Lexer] Building scanner with flex 2.6.4"
	/usr/bin/flex -+ -o/home/eu/Desktop/trabalho4/Words/lex.yy.cc words.l

CMakeFiles/words.dir/lex.yy.cc.o: CMakeFiles/words.dir/flags.make
CMakeFiles/words.dir/lex.yy.cc.o: lex.yy.cc
CMakeFiles/words.dir/lex.yy.cc.o: CMakeFiles/words.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/eu/Desktop/trabalho4/Words/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/words.dir/lex.yy.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/words.dir/lex.yy.cc.o -MF CMakeFiles/words.dir/lex.yy.cc.o.d -o CMakeFiles/words.dir/lex.yy.cc.o -c /home/eu/Desktop/trabalho4/Words/lex.yy.cc

CMakeFiles/words.dir/lex.yy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/words.dir/lex.yy.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eu/Desktop/trabalho4/Words/lex.yy.cc > CMakeFiles/words.dir/lex.yy.cc.i

CMakeFiles/words.dir/lex.yy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/words.dir/lex.yy.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eu/Desktop/trabalho4/Words/lex.yy.cc -o CMakeFiles/words.dir/lex.yy.cc.s

# Object files for target words
words_OBJECTS = \
"CMakeFiles/words.dir/lex.yy.cc.o"

# External object files for target words
words_EXTERNAL_OBJECTS =

words: CMakeFiles/words.dir/lex.yy.cc.o
words: CMakeFiles/words.dir/build.make
words: CMakeFiles/words.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/eu/Desktop/trabalho4/Words/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable words"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/words.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/words.dir/build: words
.PHONY : CMakeFiles/words.dir/build

CMakeFiles/words.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/words.dir/cmake_clean.cmake
.PHONY : CMakeFiles/words.dir/clean

CMakeFiles/words.dir/depend: lex.yy.cc
	cd /home/eu/Desktop/trabalho4/Words && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eu/Desktop/trabalho4/Words /home/eu/Desktop/trabalho4/Words /home/eu/Desktop/trabalho4/Words /home/eu/Desktop/trabalho4/Words /home/eu/Desktop/trabalho4/Words/CMakeFiles/words.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/words.dir/depend
