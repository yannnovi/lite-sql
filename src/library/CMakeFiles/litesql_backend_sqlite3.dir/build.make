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
include src/library/CMakeFiles/litesql_backend_sqlite3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/library/CMakeFiles/litesql_backend_sqlite3.dir/compiler_depend.make

# Include the progress variables for this target.
include src/library/CMakeFiles/litesql_backend_sqlite3.dir/progress.make

# Include the compile flags for this target's objects.
include src/library/CMakeFiles/litesql_backend_sqlite3.dir/flags.make

src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o: src/library/CMakeFiles/litesql_backend_sqlite3.dir/flags.make
src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o: src/library/sqlite3/sqlite3_backend.cpp
src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o: src/library/CMakeFiles/litesql_backend_sqlite3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o -MF CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o.d -o CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sqlite3/sqlite3_backend.cpp

src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sqlite3/sqlite3_backend.cpp > CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.i

src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sqlite3/sqlite3_backend.cpp -o CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.s

src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o: src/library/CMakeFiles/litesql_backend_sqlite3.dir/flags.make
src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o: src/library/sqlite3/sqlite3_backend_plugin.cpp
src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o: src/library/CMakeFiles/litesql_backend_sqlite3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o -MF CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o.d -o CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sqlite3/sqlite3_backend_plugin.cpp

src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sqlite3/sqlite3_backend_plugin.cpp > CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.i

src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sqlite3/sqlite3_backend_plugin.cpp -o CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.s

# Object files for target litesql_backend_sqlite3
litesql_backend_sqlite3_OBJECTS = \
"CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o" \
"CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o"

# External object files for target litesql_backend_sqlite3
litesql_backend_sqlite3_EXTERNAL_OBJECTS =

src/library/liblitesql_backend_sqlite3.dylib: src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend.cpp.o
src/library/liblitesql_backend_sqlite3.dylib: src/library/CMakeFiles/litesql_backend_sqlite3.dir/sqlite3/sqlite3_backend_plugin.cpp.o
src/library/liblitesql_backend_sqlite3.dylib: src/library/CMakeFiles/litesql_backend_sqlite3.dir/build.make
src/library/liblitesql_backend_sqlite3.dylib: src/library/liblitesql.a
src/library/liblitesql_backend_sqlite3.dylib: src/library/liblitesql-util.a
src/library/liblitesql_backend_sqlite3.dylib: src/library/CMakeFiles/litesql_backend_sqlite3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library liblitesql_backend_sqlite3.dylib"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/litesql_backend_sqlite3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/library/CMakeFiles/litesql_backend_sqlite3.dir/build: src/library/liblitesql_backend_sqlite3.dylib
.PHONY : src/library/CMakeFiles/litesql_backend_sqlite3.dir/build

src/library/CMakeFiles/litesql_backend_sqlite3.dir/clean:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && $(CMAKE_COMMAND) -P CMakeFiles/litesql_backend_sqlite3.dir/cmake_clean.cmake
.PHONY : src/library/CMakeFiles/litesql_backend_sqlite3.dir/clean

src/library/CMakeFiles/litesql_backend_sqlite3.dir/depend:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/library /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/library /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/CMakeFiles/litesql_backend_sqlite3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/library/CMakeFiles/litesql_backend_sqlite3.dir/depend

