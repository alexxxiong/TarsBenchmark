# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /data/home/linfengchen/github/TarsBenchmark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data/home/linfengchen/github/TarsBenchmark/build

# Include any dependencies generated for this target.
include src/server/NodeServer/CMakeFiles/NodeServer.dir/depend.make

# Include the progress variables for this target.
include src/server/NodeServer/CMakeFiles/NodeServer.dir/progress.make

# Include the compile flags for this target's objects.
include src/server/NodeServer/CMakeFiles/NodeServer.dir/flags.make

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o: src/server/NodeServer/CMakeFiles/NodeServer.dir/flags.make
src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o: ../src/server/NodeServer/NodeImp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/home/linfengchen/github/TarsBenchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NodeServer.dir/NodeImp.cpp.o -c /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/NodeImp.cpp

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeServer.dir/NodeImp.cpp.i"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/NodeImp.cpp > CMakeFiles/NodeServer.dir/NodeImp.cpp.i

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeServer.dir/NodeImp.cpp.s"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/NodeImp.cpp -o CMakeFiles/NodeServer.dir/NodeImp.cpp.s

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.requires:

.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.requires

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.provides: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.requires
	$(MAKE) -f src/server/NodeServer/CMakeFiles/NodeServer.dir/build.make src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.provides.build
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.provides

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.provides.build: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o


src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o: src/server/NodeServer/CMakeFiles/NodeServer.dir/flags.make
src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o: ../src/server/NodeServer/NodeServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/home/linfengchen/github/TarsBenchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NodeServer.dir/NodeServer.cpp.o -c /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/NodeServer.cpp

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeServer.dir/NodeServer.cpp.i"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/NodeServer.cpp > CMakeFiles/NodeServer.dir/NodeServer.cpp.i

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeServer.dir/NodeServer.cpp.s"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/NodeServer.cpp -o CMakeFiles/NodeServer.dir/NodeServer.cpp.s

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.requires:

.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.requires

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.provides: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.requires
	$(MAKE) -f src/server/NodeServer/CMakeFiles/NodeServer.dir/build.make src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.provides.build
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.provides

src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.provides.build: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o


src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o: src/server/NodeServer/CMakeFiles/NodeServer.dir/flags.make
src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o: ../src/server/NodeServer/BenchmarkThread.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/data/home/linfengchen/github/TarsBenchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o -c /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/BenchmarkThread.cpp

src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.i"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/BenchmarkThread.cpp > CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.i

src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.s"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer/BenchmarkThread.cpp -o CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.s

src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.requires:

.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.requires

src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.provides: src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.requires
	$(MAKE) -f src/server/NodeServer/CMakeFiles/NodeServer.dir/build.make src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.provides.build
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.provides

src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.provides.build: src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o


# Object files for target NodeServer
NodeServer_OBJECTS = \
"CMakeFiles/NodeServer.dir/NodeImp.cpp.o" \
"CMakeFiles/NodeServer.dir/NodeServer.cpp.o" \
"CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o"

# External object files for target NodeServer
NodeServer_EXTERNAL_OBJECTS =

bin/NodeServer: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o
bin/NodeServer: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o
bin/NodeServer: src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o
bin/NodeServer: src/server/NodeServer/CMakeFiles/NodeServer.dir/build.make
bin/NodeServer: /usr/local/tars/cpp/lib/libtarsservant.a
bin/NodeServer: /usr/local/tars/cpp/lib/libtarsutil.a
bin/NodeServer: lib/libtb_comm.a
bin/NodeServer: src/server/NodeServer/CMakeFiles/NodeServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/data/home/linfengchen/github/TarsBenchmark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../bin/NodeServer"
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NodeServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/server/NodeServer/CMakeFiles/NodeServer.dir/build: bin/NodeServer

.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/build

src/server/NodeServer/CMakeFiles/NodeServer.dir/requires: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeImp.cpp.o.requires
src/server/NodeServer/CMakeFiles/NodeServer.dir/requires: src/server/NodeServer/CMakeFiles/NodeServer.dir/NodeServer.cpp.o.requires
src/server/NodeServer/CMakeFiles/NodeServer.dir/requires: src/server/NodeServer/CMakeFiles/NodeServer.dir/BenchmarkThread.cpp.o.requires

.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/requires

src/server/NodeServer/CMakeFiles/NodeServer.dir/clean:
	cd /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer && $(CMAKE_COMMAND) -P CMakeFiles/NodeServer.dir/cmake_clean.cmake
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/clean

src/server/NodeServer/CMakeFiles/NodeServer.dir/depend:
	cd /data/home/linfengchen/github/TarsBenchmark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data/home/linfengchen/github/TarsBenchmark /data/home/linfengchen/github/TarsBenchmark/src/server/NodeServer /data/home/linfengchen/github/TarsBenchmark/build /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer /data/home/linfengchen/github/TarsBenchmark/build/src/server/NodeServer/CMakeFiles/NodeServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/NodeServer/CMakeFiles/NodeServer.dir/depend
