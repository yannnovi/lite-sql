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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.20.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.20.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yannbourdeau/src/litesql-src-0.3.18

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yannbourdeau/src/litesql-src-0.3.18

# Include any dependencies generated for this target.
include src/tests/CMakeFiles/test-update-table.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/tests/CMakeFiles/test-update-table.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tests/CMakeFiles/test-update-table.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/CMakeFiles/test-update-table.dir/flags.make

src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.o: src/tests/CMakeFiles/test-update-table.dir/flags.make
src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.o: src/tests/test-update-table.cpp
src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.o: src/tests/CMakeFiles/test-update-table.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.o -MF CMakeFiles/test-update-table.dir/test-update-table.cpp.o.d -o CMakeFiles/test-update-table.dir/test-update-table.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/test-update-table.cpp

src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-update-table.dir/test-update-table.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/test-update-table.cpp > CMakeFiles/test-update-table.dir/test-update-table.cpp.i

src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-update-table.dir/test-update-table.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/test-update-table.cpp -o CMakeFiles/test-update-table.dir/test-update-table.cpp.s

# Object files for target test-update-table
test__update__table_OBJECTS = \
"CMakeFiles/test-update-table.dir/test-update-table.cpp.o"

# External object files for target test-update-table
test__update__table_EXTERNAL_OBJECTS =

src/tests/test-update-table: src/tests/CMakeFiles/test-update-table.dir/test-update-table.cpp.o
src/tests/test-update-table: src/tests/CMakeFiles/test-update-table.dir/build.make
src/tests/test-update-table: src/library/liblitesql.a
src/tests/test-update-table: src/library/liblitesql-util.a
src/tests/test-update-table: src/library/liblitesql_sqlite.a
src/tests/test-update-table: src/tests/CMakeFiles/test-update-table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-update-table"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-update-table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/CMakeFiles/test-update-table.dir/build: src/tests/test-update-table
.PHONY : src/tests/CMakeFiles/test-update-table.dir/build

src/tests/CMakeFiles/test-update-table.dir/clean:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/test-update-table.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/test-update-table.dir/clean

src/tests/CMakeFiles/test-update-table.dir/depend:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests /Users/yannbourdeau/src/litesql-src-0.3.18/src/tests/CMakeFiles/test-update-table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/test-update-table.dir/depend

