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
CMAKE_SOURCE_DIR = /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master

# Include any dependencies generated for this target.
include CMakeFiles/src_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/src_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/src_lib.dir/flags.make

CMakeFiles/src_lib.dir/src/test_vme.cpp.o: CMakeFiles/src_lib.dir/flags.make
CMakeFiles/src_lib.dir/src/test_vme.cpp.o: src/test_vme.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/src_lib.dir/src/test_vme.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/src_lib.dir/src/test_vme.cpp.o -c /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/test_vme.cpp

CMakeFiles/src_lib.dir/src/test_vme.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/src/test_vme.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/test_vme.cpp > CMakeFiles/src_lib.dir/src/test_vme.cpp.i

CMakeFiles/src_lib.dir/src/test_vme.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/src/test_vme.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/test_vme.cpp -o CMakeFiles/src_lib.dir/src/test_vme.cpp.s

CMakeFiles/src_lib.dir/src/test_vme.cpp.o.requires:
.PHONY : CMakeFiles/src_lib.dir/src/test_vme.cpp.o.requires

CMakeFiles/src_lib.dir/src/test_vme.cpp.o.provides: CMakeFiles/src_lib.dir/src/test_vme.cpp.o.requires
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/test_vme.cpp.o.provides.build
.PHONY : CMakeFiles/src_lib.dir/src/test_vme.cpp.o.provides

CMakeFiles/src_lib.dir/src/test_vme.cpp.o.provides.build: CMakeFiles/src_lib.dir/src/test_vme.cpp.o

CMakeFiles/src_lib.dir/src/Socket.cpp.o: CMakeFiles/src_lib.dir/flags.make
CMakeFiles/src_lib.dir/src/Socket.cpp.o: src/Socket.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/src_lib.dir/src/Socket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/src_lib.dir/src/Socket.cpp.o -c /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Socket.cpp

CMakeFiles/src_lib.dir/src/Socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/src/Socket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Socket.cpp > CMakeFiles/src_lib.dir/src/Socket.cpp.i

CMakeFiles/src_lib.dir/src/Socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/src/Socket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Socket.cpp -o CMakeFiles/src_lib.dir/src/Socket.cpp.s

CMakeFiles/src_lib.dir/src/Socket.cpp.o.requires:
.PHONY : CMakeFiles/src_lib.dir/src/Socket.cpp.o.requires

CMakeFiles/src_lib.dir/src/Socket.cpp.o.provides: CMakeFiles/src_lib.dir/src/Socket.cpp.o.requires
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Socket.cpp.o.provides.build
.PHONY : CMakeFiles/src_lib.dir/src/Socket.cpp.o.provides

CMakeFiles/src_lib.dir/src/Socket.cpp.o.provides.build: CMakeFiles/src_lib.dir/src/Socket.cpp.o

CMakeFiles/src_lib.dir/src/Client.cpp.o: CMakeFiles/src_lib.dir/flags.make
CMakeFiles/src_lib.dir/src/Client.cpp.o: src/Client.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/src_lib.dir/src/Client.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/src_lib.dir/src/Client.cpp.o -c /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Client.cpp

CMakeFiles/src_lib.dir/src/Client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/src/Client.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Client.cpp > CMakeFiles/src_lib.dir/src/Client.cpp.i

CMakeFiles/src_lib.dir/src/Client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/src/Client.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Client.cpp -o CMakeFiles/src_lib.dir/src/Client.cpp.s

CMakeFiles/src_lib.dir/src/Client.cpp.o.requires:
.PHONY : CMakeFiles/src_lib.dir/src/Client.cpp.o.requires

CMakeFiles/src_lib.dir/src/Client.cpp.o.provides: CMakeFiles/src_lib.dir/src/Client.cpp.o.requires
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Client.cpp.o.provides.build
.PHONY : CMakeFiles/src_lib.dir/src/Client.cpp.o.provides

CMakeFiles/src_lib.dir/src/Client.cpp.o.provides.build: CMakeFiles/src_lib.dir/src/Client.cpp.o

CMakeFiles/src_lib.dir/src/Messenger.cpp.o: CMakeFiles/src_lib.dir/flags.make
CMakeFiles/src_lib.dir/src/Messenger.cpp.o: src/Messenger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/src_lib.dir/src/Messenger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/src_lib.dir/src/Messenger.cpp.o -c /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Messenger.cpp

CMakeFiles/src_lib.dir/src/Messenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/src_lib.dir/src/Messenger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Messenger.cpp > CMakeFiles/src_lib.dir/src/Messenger.cpp.i

CMakeFiles/src_lib.dir/src/Messenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/src_lib.dir/src/Messenger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/src/Messenger.cpp -o CMakeFiles/src_lib.dir/src/Messenger.cpp.s

CMakeFiles/src_lib.dir/src/Messenger.cpp.o.requires:
.PHONY : CMakeFiles/src_lib.dir/src/Messenger.cpp.o.requires

CMakeFiles/src_lib.dir/src/Messenger.cpp.o.provides: CMakeFiles/src_lib.dir/src/Messenger.cpp.o.requires
	$(MAKE) -f CMakeFiles/src_lib.dir/build.make CMakeFiles/src_lib.dir/src/Messenger.cpp.o.provides.build
.PHONY : CMakeFiles/src_lib.dir/src/Messenger.cpp.o.provides

CMakeFiles/src_lib.dir/src/Messenger.cpp.o.provides.build: CMakeFiles/src_lib.dir/src/Messenger.cpp.o

src_lib: CMakeFiles/src_lib.dir/src/test_vme.cpp.o
src_lib: CMakeFiles/src_lib.dir/src/Socket.cpp.o
src_lib: CMakeFiles/src_lib.dir/src/Client.cpp.o
src_lib: CMakeFiles/src_lib.dir/src/Messenger.cpp.o
src_lib: CMakeFiles/src_lib.dir/build.make
.PHONY : src_lib

# Rule to build all files generated by this target.
CMakeFiles/src_lib.dir/build: src_lib
.PHONY : CMakeFiles/src_lib.dir/build

CMakeFiles/src_lib.dir/requires: CMakeFiles/src_lib.dir/src/test_vme.cpp.o.requires
CMakeFiles/src_lib.dir/requires: CMakeFiles/src_lib.dir/src/Socket.cpp.o.requires
CMakeFiles/src_lib.dir/requires: CMakeFiles/src_lib.dir/src/Client.cpp.o.requires
CMakeFiles/src_lib.dir/requires: CMakeFiles/src_lib.dir/src/Messenger.cpp.o.requires
.PHONY : CMakeFiles/src_lib.dir/requires

CMakeFiles/src_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/src_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/src_lib.dir/clean

CMakeFiles/src_lib.dir/depend:
	cd /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master /home/kokabi/Dropbox/Documents/Projects/Firmware/DAQ/pps-tbrc-master/CMakeFiles/src_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/src_lib.dir/depend
