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
CMAKE_SOURCE_DIR = /home/Media_10GB/Progs/UBill/billing_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Media_10GB/Progs/UBill/billing_server/build

# Include any dependencies generated for this target.
include CMakeFiles/billing_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/billing_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/billing_server.dir/flags.make

CMakeFiles/billing_server.dir/main.cpp.o: CMakeFiles/billing_server.dir/flags.make
CMakeFiles/billing_server.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/Media_10GB/Progs/UBill/billing_server/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/billing_server.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/billing_server.dir/main.cpp.o -c /home/Media_10GB/Progs/UBill/billing_server/main.cpp

CMakeFiles/billing_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/billing_server.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/Media_10GB/Progs/UBill/billing_server/main.cpp > CMakeFiles/billing_server.dir/main.cpp.i

CMakeFiles/billing_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/billing_server.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/Media_10GB/Progs/UBill/billing_server/main.cpp -o CMakeFiles/billing_server.dir/main.cpp.s

CMakeFiles/billing_server.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/billing_server.dir/main.cpp.o.requires

CMakeFiles/billing_server.dir/main.cpp.o.provides: CMakeFiles/billing_server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/billing_server.dir/build.make CMakeFiles/billing_server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/billing_server.dir/main.cpp.o.provides

CMakeFiles/billing_server.dir/main.cpp.o.provides.build: CMakeFiles/billing_server.dir/main.cpp.o

# Object files for target billing_server
billing_server_OBJECTS = \
"CMakeFiles/billing_server.dir/main.cpp.o"

# External object files for target billing_server
billing_server_EXTERNAL_OBJECTS =

billing_server: CMakeFiles/billing_server.dir/main.cpp.o
billing_server: CMakeFiles/billing_server.dir/build.make
billing_server: CMakeFiles/billing_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable billing_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/billing_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/billing_server.dir/build: billing_server
.PHONY : CMakeFiles/billing_server.dir/build

CMakeFiles/billing_server.dir/requires: CMakeFiles/billing_server.dir/main.cpp.o.requires
.PHONY : CMakeFiles/billing_server.dir/requires

CMakeFiles/billing_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/billing_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/billing_server.dir/clean

CMakeFiles/billing_server.dir/depend:
	cd /home/Media_10GB/Progs/UBill/billing_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Media_10GB/Progs/UBill/billing_server /home/Media_10GB/Progs/UBill/billing_server /home/Media_10GB/Progs/UBill/billing_server/build /home/Media_10GB/Progs/UBill/billing_server/build /home/Media_10GB/Progs/UBill/billing_server/build/CMakeFiles/billing_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/billing_server.dir/depend

