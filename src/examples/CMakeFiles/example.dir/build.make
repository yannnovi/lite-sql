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
include src/examples/CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/examples/CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/example.dir/flags.make

src/examples/exampledatabase.cpp: src/generator/litesql-gen
src/examples/exampledatabase.cpp: src/examples/exampledatabase.xml
src/examples/exampledatabase.cpp: src/examples/auth.xml
src/examples/exampledatabase.cpp: src/examples/exampledatabase.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating exampledatabase.cpp, exampledatabase.hpp"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/litesql-gen -t c++ exampledatabase.xml

src/examples/exampledatabase.hpp: src/examples/exampledatabase.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate src/examples/exampledatabase.hpp

src/examples/exampledatabase.dot: src/generator/litesql-gen
src/examples/exampledatabase.dot: src/examples/exampledatabase.xml
src/examples/exampledatabase.dot: src/examples/exampledatabase.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating exampledatabase.dot"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/litesql-gen -t graphviz exampledatabase.xml

src/examples/exampledatabase.go: src/generator/litesql-gen
src/examples/exampledatabase.go: src/examples/exampledatabase.xml
src/examples/exampledatabase.go: src/examples/exampledatabase.xml
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating exampledatabase.go"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/litesql-gen -t golang exampledatabase.xml

src/examples/CMakeFiles/example.dir/example.cpp.o: src/examples/CMakeFiles/example.dir/flags.make
src/examples/CMakeFiles/example.dir/example.cpp.o: src/examples/example.cpp
src/examples/CMakeFiles/example.dir/example.cpp.o: src/examples/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/examples/CMakeFiles/example.dir/example.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/examples/CMakeFiles/example.dir/example.cpp.o -MF CMakeFiles/example.dir/example.cpp.o.d -o CMakeFiles/example.dir/example.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/example.cpp

src/examples/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/example.cpp > CMakeFiles/example.dir/example.cpp.i

src/examples/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/example.cpp -o CMakeFiles/example.dir/example.cpp.s

src/examples/CMakeFiles/example.dir/exampledatabase.cpp.o: src/examples/CMakeFiles/example.dir/flags.make
src/examples/CMakeFiles/example.dir/exampledatabase.cpp.o: src/examples/exampledatabase.cpp
src/examples/CMakeFiles/example.dir/exampledatabase.cpp.o: src/examples/CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/examples/CMakeFiles/example.dir/exampledatabase.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/examples/CMakeFiles/example.dir/exampledatabase.cpp.o -MF CMakeFiles/example.dir/exampledatabase.cpp.o.d -o CMakeFiles/example.dir/exampledatabase.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/exampledatabase.cpp

src/examples/CMakeFiles/example.dir/exampledatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/exampledatabase.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/exampledatabase.cpp > CMakeFiles/example.dir/exampledatabase.cpp.i

src/examples/CMakeFiles/example.dir/exampledatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/exampledatabase.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/exampledatabase.cpp -o CMakeFiles/example.dir/exampledatabase.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o" \
"CMakeFiles/example.dir/exampledatabase.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

src/examples/example: src/examples/CMakeFiles/example.dir/example.cpp.o
src/examples/example: src/examples/CMakeFiles/example.dir/exampledatabase.cpp.o
src/examples/example: src/examples/CMakeFiles/example.dir/build.make
src/examples/example: src/library/liblitesql.a
src/examples/example: src/library/liblitesql-util.a
src/examples/example: src/library/liblitesql_sqlite.a
src/examples/example: src/examples/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable example"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/example.dir/build: src/examples/example
.PHONY : src/examples/CMakeFiles/example.dir/build

src/examples/CMakeFiles/example.dir/clean:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/example.dir/clean

src/examples/CMakeFiles/example.dir/depend: src/examples/exampledatabase.cpp
src/examples/CMakeFiles/example.dir/depend: src/examples/exampledatabase.dot
src/examples/CMakeFiles/example.dir/depend: src/examples/exampledatabase.go
src/examples/CMakeFiles/example.dir/depend: src/examples/exampledatabase.hpp
	cd /Users/yannbourdeau/src/litesql-src-0.3.18 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples /Users/yannbourdeau/src/litesql-src-0.3.18/src/examples/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/example.dir/depend
