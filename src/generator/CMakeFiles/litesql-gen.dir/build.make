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
include src/generator/CMakeFiles/litesql-gen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/generator/CMakeFiles/litesql-gen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/generator/CMakeFiles/litesql-gen.dir/progress.make

# Include the compile flags for this target's objects.
include src/generator/CMakeFiles/litesql-gen.dir/flags.make

src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o: src/generator/CMakeFiles/litesql-gen.dir/flags.make
src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o: src/generator/litesql-gen-main.cpp
src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o: src/generator/CMakeFiles/litesql-gen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o -MF CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o.d -o CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/litesql-gen-main.cpp

src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/litesql-gen-main.cpp > CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.i

src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/litesql-gen-main.cpp -o CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.s

# Object files for target litesql-gen
litesql__gen_OBJECTS = \
"CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o"

# External object files for target litesql-gen
litesql__gen_EXTERNAL_OBJECTS =

src/generator/litesql-gen: src/generator/CMakeFiles/litesql-gen.dir/litesql-gen-main.cpp.o
src/generator/litesql-gen: src/generator/CMakeFiles/litesql-gen.dir/build.make
src/generator/litesql-gen: src/library/liblitesql.a
src/generator/litesql-gen: src/library/liblitesql-util.a
src/generator/litesql-gen: src/generator/libmodel.a
src/generator/litesql-gen: /Library/Developer/CommandLineTools/SDKs/MacOSX11.3.sdk/usr/lib/libexpat.tbd
src/generator/litesql-gen: src/generator/CMakeFiles/litesql-gen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable litesql-gen"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/litesql-gen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/generator/CMakeFiles/litesql-gen.dir/build: src/generator/litesql-gen
.PHONY : src/generator/CMakeFiles/litesql-gen.dir/build

src/generator/CMakeFiles/litesql-gen.dir/clean:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator && $(CMAKE_COMMAND) -P CMakeFiles/litesql-gen.dir/cmake_clean.cmake
.PHONY : src/generator/CMakeFiles/litesql-gen.dir/clean

src/generator/CMakeFiles/litesql-gen.dir/depend:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator /Users/yannbourdeau/src/litesql-src-0.3.18/src/generator/CMakeFiles/litesql-gen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/generator/CMakeFiles/litesql-gen.dir/depend

