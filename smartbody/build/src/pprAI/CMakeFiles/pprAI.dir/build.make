# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/winston/smartbody

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/winston/smartbody/build

# Include any dependencies generated for this target.
include src/pprAI/CMakeFiles/pprAI.dir/depend.make

# Include the progress variables for this target.
include src/pprAI/CMakeFiles/pprAI.dir/progress.make

# Include the compile flags for this target's objects.
include src/pprAI/CMakeFiles/pprAI.dir/flags.make

src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o: src/pprAI/CMakeFiles/pprAI.dir/flags.make
src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o: ../src/pprAI/PPRAIModule.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o"
	cd /home/winston/smartbody/build/src/pprAI && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pprAI.dir/PPRAIModule.cpp.o -c /home/winston/smartbody/src/pprAI/PPRAIModule.cpp

src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pprAI.dir/PPRAIModule.cpp.i"
	cd /home/winston/smartbody/build/src/pprAI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/pprAI/PPRAIModule.cpp > CMakeFiles/pprAI.dir/PPRAIModule.cpp.i

src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pprAI.dir/PPRAIModule.cpp.s"
	cd /home/winston/smartbody/build/src/pprAI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/pprAI/PPRAIModule.cpp -o CMakeFiles/pprAI.dir/PPRAIModule.cpp.s

src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.requires:
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.requires

src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.provides: src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.requires
	$(MAKE) -f src/pprAI/CMakeFiles/pprAI.dir/build.make src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.provides.build
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.provides

src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.provides.build: src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o

src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o: src/pprAI/CMakeFiles/pprAI.dir/flags.make
src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o: ../src/pprAI/PPRAgent.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/winston/smartbody/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o"
	cd /home/winston/smartbody/build/src/pprAI && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pprAI.dir/PPRAgent.cpp.o -c /home/winston/smartbody/src/pprAI/PPRAgent.cpp

src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pprAI.dir/PPRAgent.cpp.i"
	cd /home/winston/smartbody/build/src/pprAI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/winston/smartbody/src/pprAI/PPRAgent.cpp > CMakeFiles/pprAI.dir/PPRAgent.cpp.i

src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pprAI.dir/PPRAgent.cpp.s"
	cd /home/winston/smartbody/build/src/pprAI && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/winston/smartbody/src/pprAI/PPRAgent.cpp -o CMakeFiles/pprAI.dir/PPRAgent.cpp.s

src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.requires:
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.requires

src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.provides: src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.requires
	$(MAKE) -f src/pprAI/CMakeFiles/pprAI.dir/build.make src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.provides.build
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.provides

src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.provides.build: src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o

# Object files for target pprAI
pprAI_OBJECTS = \
"CMakeFiles/pprAI.dir/PPRAIModule.cpp.o" \
"CMakeFiles/pprAI.dir/PPRAgent.cpp.o"

# External object files for target pprAI
pprAI_EXTERNAL_OBJECTS =

src/pprAI/libpprAI.so: src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o
src/pprAI/libpprAI.so: src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o
src/pprAI/libpprAI.so: src/pprAI/CMakeFiles/pprAI.dir/build.make
src/pprAI/libpprAI.so: src/steerlib/libsteerlib.so
src/pprAI/libpprAI.so: /usr/lib/x86_64-linux-gnu/libGLU.so
src/pprAI/libpprAI.so: /usr/lib/x86_64-linux-gnu/libGL.so
src/pprAI/libpprAI.so: /usr/lib/x86_64-linux-gnu/libSM.so
src/pprAI/libpprAI.so: /usr/lib/x86_64-linux-gnu/libICE.so
src/pprAI/libpprAI.so: /usr/lib/x86_64-linux-gnu/libX11.so
src/pprAI/libpprAI.so: /usr/lib/x86_64-linux-gnu/libXext.so
src/pprAI/libpprAI.so: src/pprAI/CMakeFiles/pprAI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libpprAI.so"
	cd /home/winston/smartbody/build/src/pprAI && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pprAI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/pprAI/CMakeFiles/pprAI.dir/build: src/pprAI/libpprAI.so
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/build

src/pprAI/CMakeFiles/pprAI.dir/requires: src/pprAI/CMakeFiles/pprAI.dir/PPRAIModule.cpp.o.requires
src/pprAI/CMakeFiles/pprAI.dir/requires: src/pprAI/CMakeFiles/pprAI.dir/PPRAgent.cpp.o.requires
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/requires

src/pprAI/CMakeFiles/pprAI.dir/clean:
	cd /home/winston/smartbody/build/src/pprAI && $(CMAKE_COMMAND) -P CMakeFiles/pprAI.dir/cmake_clean.cmake
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/clean

src/pprAI/CMakeFiles/pprAI.dir/depend:
	cd /home/winston/smartbody/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/winston/smartbody /home/winston/smartbody/src/pprAI /home/winston/smartbody/build /home/winston/smartbody/build/src/pprAI /home/winston/smartbody/build/src/pprAI/CMakeFiles/pprAI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/pprAI/CMakeFiles/pprAI.dir/depend

