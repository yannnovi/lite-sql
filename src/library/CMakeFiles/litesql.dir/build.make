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
include src/library/CMakeFiles/litesql.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/library/CMakeFiles/litesql.dir/compiler_depend.make

# Include the progress variables for this target.
include src/library/CMakeFiles/litesql.dir/progress.make

# Include the compile flags for this target's objects.
include src/library/CMakeFiles/litesql.dir/flags.make

src/library/CMakeFiles/litesql.dir/database.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/database.cpp.o: src/library/database.cpp
src/library/CMakeFiles/litesql.dir/database.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/library/CMakeFiles/litesql.dir/database.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/database.cpp.o -MF CMakeFiles/litesql.dir/database.cpp.o.d -o CMakeFiles/litesql.dir/database.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/database.cpp

src/library/CMakeFiles/litesql.dir/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/database.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/database.cpp > CMakeFiles/litesql.dir/database.cpp.i

src/library/CMakeFiles/litesql.dir/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/database.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/database.cpp -o CMakeFiles/litesql.dir/database.cpp.s

src/library/CMakeFiles/litesql.dir/expr.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/expr.cpp.o: src/library/expr.cpp
src/library/CMakeFiles/litesql.dir/expr.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/library/CMakeFiles/litesql.dir/expr.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/expr.cpp.o -MF CMakeFiles/litesql.dir/expr.cpp.o.d -o CMakeFiles/litesql.dir/expr.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/expr.cpp

src/library/CMakeFiles/litesql.dir/expr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/expr.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/expr.cpp > CMakeFiles/litesql.dir/expr.cpp.i

src/library/CMakeFiles/litesql.dir/expr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/expr.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/expr.cpp -o CMakeFiles/litesql.dir/expr.cpp.s

src/library/CMakeFiles/litesql.dir/selectquery.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/selectquery.cpp.o: src/library/selectquery.cpp
src/library/CMakeFiles/litesql.dir/selectquery.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/library/CMakeFiles/litesql.dir/selectquery.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/selectquery.cpp.o -MF CMakeFiles/litesql.dir/selectquery.cpp.o.d -o CMakeFiles/litesql.dir/selectquery.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/selectquery.cpp

src/library/CMakeFiles/litesql.dir/selectquery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/selectquery.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/selectquery.cpp > CMakeFiles/litesql.dir/selectquery.cpp.i

src/library/CMakeFiles/litesql.dir/selectquery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/selectquery.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/selectquery.cpp -o CMakeFiles/litesql.dir/selectquery.cpp.s

src/library/CMakeFiles/litesql.dir/persistent.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/persistent.cpp.o: src/library/persistent.cpp
src/library/CMakeFiles/litesql.dir/persistent.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/library/CMakeFiles/litesql.dir/persistent.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/persistent.cpp.o -MF CMakeFiles/litesql.dir/persistent.cpp.o.d -o CMakeFiles/litesql.dir/persistent.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/persistent.cpp

src/library/CMakeFiles/litesql.dir/persistent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/persistent.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/persistent.cpp > CMakeFiles/litesql.dir/persistent.cpp.i

src/library/CMakeFiles/litesql.dir/persistent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/persistent.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/persistent.cpp -o CMakeFiles/litesql.dir/persistent.cpp.s

src/library/CMakeFiles/litesql.dir/backend.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/backend.cpp.o: src/library/backend.cpp
src/library/CMakeFiles/litesql.dir/backend.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/library/CMakeFiles/litesql.dir/backend.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/backend.cpp.o -MF CMakeFiles/litesql.dir/backend.cpp.o.d -o CMakeFiles/litesql.dir/backend.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/backend.cpp

src/library/CMakeFiles/litesql.dir/backend.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/backend.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/backend.cpp > CMakeFiles/litesql.dir/backend.cpp.i

src/library/CMakeFiles/litesql.dir/backend.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/backend.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/backend.cpp -o CMakeFiles/litesql.dir/backend.cpp.s

src/library/CMakeFiles/litesql.dir/updatequery.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/updatequery.cpp.o: src/library/updatequery.cpp
src/library/CMakeFiles/litesql.dir/updatequery.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/library/CMakeFiles/litesql.dir/updatequery.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/updatequery.cpp.o -MF CMakeFiles/litesql.dir/updatequery.cpp.o.d -o CMakeFiles/litesql.dir/updatequery.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/updatequery.cpp

src/library/CMakeFiles/litesql.dir/updatequery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/updatequery.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/updatequery.cpp > CMakeFiles/litesql.dir/updatequery.cpp.i

src/library/CMakeFiles/litesql.dir/updatequery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/updatequery.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/updatequery.cpp -o CMakeFiles/litesql.dir/updatequery.cpp.s

src/library/CMakeFiles/litesql.dir/field.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/field.cpp.o: src/library/field.cpp
src/library/CMakeFiles/litesql.dir/field.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/library/CMakeFiles/litesql.dir/field.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/field.cpp.o -MF CMakeFiles/litesql.dir/field.cpp.o.d -o CMakeFiles/litesql.dir/field.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/field.cpp

src/library/CMakeFiles/litesql.dir/field.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/field.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/field.cpp > CMakeFiles/litesql.dir/field.cpp.i

src/library/CMakeFiles/litesql.dir/field.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/field.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/field.cpp -o CMakeFiles/litesql.dir/field.cpp.s

src/library/CMakeFiles/litesql.dir/datasource.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/datasource.cpp.o: src/library/datasource.cpp
src/library/CMakeFiles/litesql.dir/datasource.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/library/CMakeFiles/litesql.dir/datasource.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/datasource.cpp.o -MF CMakeFiles/litesql.dir/datasource.cpp.o.d -o CMakeFiles/litesql.dir/datasource.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/datasource.cpp

src/library/CMakeFiles/litesql.dir/datasource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/datasource.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/datasource.cpp > CMakeFiles/litesql.dir/datasource.cpp.i

src/library/CMakeFiles/litesql.dir/datasource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/datasource.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/datasource.cpp -o CMakeFiles/litesql.dir/datasource.cpp.s

src/library/CMakeFiles/litesql.dir/compatibility.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/compatibility.cpp.o: src/library/compatibility.cpp
src/library/CMakeFiles/litesql.dir/compatibility.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/library/CMakeFiles/litesql.dir/compatibility.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/compatibility.cpp.o -MF CMakeFiles/litesql.dir/compatibility.cpp.o.d -o CMakeFiles/litesql.dir/compatibility.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/compatibility.cpp

src/library/CMakeFiles/litesql.dir/compatibility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/compatibility.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/compatibility.cpp > CMakeFiles/litesql.dir/compatibility.cpp.i

src/library/CMakeFiles/litesql.dir/compatibility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/compatibility.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/compatibility.cpp -o CMakeFiles/litesql.dir/compatibility.cpp.s

src/library/CMakeFiles/litesql.dir/datetime.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/datetime.cpp.o: src/library/datetime.cpp
src/library/CMakeFiles/litesql.dir/datetime.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/library/CMakeFiles/litesql.dir/datetime.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/datetime.cpp.o -MF CMakeFiles/litesql.dir/datetime.cpp.o.d -o CMakeFiles/litesql.dir/datetime.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/datetime.cpp

src/library/CMakeFiles/litesql.dir/datetime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/datetime.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/datetime.cpp > CMakeFiles/litesql.dir/datetime.cpp.i

src/library/CMakeFiles/litesql.dir/datetime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/datetime.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/datetime.cpp -o CMakeFiles/litesql.dir/datetime.cpp.s

src/library/CMakeFiles/litesql.dir/plugin.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/plugin.cpp.o: src/library/plugin.cpp
src/library/CMakeFiles/litesql.dir/plugin.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/library/CMakeFiles/litesql.dir/plugin.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/plugin.cpp.o -MF CMakeFiles/litesql.dir/plugin.cpp.o.d -o CMakeFiles/litesql.dir/plugin.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/plugin.cpp

src/library/CMakeFiles/litesql.dir/plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/plugin.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/plugin.cpp > CMakeFiles/litesql.dir/plugin.cpp.i

src/library/CMakeFiles/litesql.dir/plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/plugin.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/plugin.cpp -o CMakeFiles/litesql.dir/plugin.cpp.s

src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.o: src/library/CMakeFiles/litesql.dir/flags.make
src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.o: src/library/sharedlibrary.cpp
src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.o: src/library/CMakeFiles/litesql.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.o"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.o -MF CMakeFiles/litesql.dir/sharedlibrary.cpp.o.d -o CMakeFiles/litesql.dir/sharedlibrary.cpp.o -c /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sharedlibrary.cpp

src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/litesql.dir/sharedlibrary.cpp.i"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sharedlibrary.cpp > CMakeFiles/litesql.dir/sharedlibrary.cpp.i

src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/litesql.dir/sharedlibrary.cpp.s"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/sharedlibrary.cpp -o CMakeFiles/litesql.dir/sharedlibrary.cpp.s

# Object files for target litesql
litesql_OBJECTS = \
"CMakeFiles/litesql.dir/database.cpp.o" \
"CMakeFiles/litesql.dir/expr.cpp.o" \
"CMakeFiles/litesql.dir/selectquery.cpp.o" \
"CMakeFiles/litesql.dir/persistent.cpp.o" \
"CMakeFiles/litesql.dir/backend.cpp.o" \
"CMakeFiles/litesql.dir/updatequery.cpp.o" \
"CMakeFiles/litesql.dir/field.cpp.o" \
"CMakeFiles/litesql.dir/datasource.cpp.o" \
"CMakeFiles/litesql.dir/compatibility.cpp.o" \
"CMakeFiles/litesql.dir/datetime.cpp.o" \
"CMakeFiles/litesql.dir/plugin.cpp.o" \
"CMakeFiles/litesql.dir/sharedlibrary.cpp.o"

# External object files for target litesql
litesql_EXTERNAL_OBJECTS =

src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/database.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/expr.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/selectquery.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/persistent.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/backend.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/updatequery.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/field.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/datasource.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/compatibility.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/datetime.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/plugin.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/sharedlibrary.cpp.o
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/build.make
src/library/liblitesql.a: src/library/CMakeFiles/litesql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yannbourdeau/src/litesql-src-0.3.18/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library liblitesql.a"
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && $(CMAKE_COMMAND) -P CMakeFiles/litesql.dir/cmake_clean_target.cmake
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/litesql.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/library/CMakeFiles/litesql.dir/build: src/library/liblitesql.a
.PHONY : src/library/CMakeFiles/litesql.dir/build

src/library/CMakeFiles/litesql.dir/clean:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18/src/library && $(CMAKE_COMMAND) -P CMakeFiles/litesql.dir/cmake_clean.cmake
.PHONY : src/library/CMakeFiles/litesql.dir/clean

src/library/CMakeFiles/litesql.dir/depend:
	cd /Users/yannbourdeau/src/litesql-src-0.3.18 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/library /Users/yannbourdeau/src/litesql-src-0.3.18 /Users/yannbourdeau/src/litesql-src-0.3.18/src/library /Users/yannbourdeau/src/litesql-src-0.3.18/src/library/CMakeFiles/litesql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/library/CMakeFiles/litesql.dir/depend

