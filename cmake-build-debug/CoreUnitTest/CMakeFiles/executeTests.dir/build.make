# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /root/clion-2022.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/clion-2022.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/ClionProjects3/SoftwareArchitectureCLassApplication

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug

# Include any dependencies generated for this target.
include CoreUnitTest/CMakeFiles/executeTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CoreUnitTest/CMakeFiles/executeTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CoreUnitTest/CMakeFiles/executeTests.dir/progress.make

# Include the compile flags for this target's objects.
include CoreUnitTest/CMakeFiles/executeTests.dir/flags.make

CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.o: CoreUnitTest/CMakeFiles/executeTests.dir/flags.make
CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.o: ../CoreUnitTest/sqrt_test.cpp
CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.o: CoreUnitTest/CMakeFiles/executeTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.o -MF CMakeFiles/executeTests.dir/sqrt_test.cpp.o.d -o CMakeFiles/executeTests.dir/sqrt_test.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest/sqrt_test.cpp

CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/executeTests.dir/sqrt_test.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest/sqrt_test.cpp > CMakeFiles/executeTests.dir/sqrt_test.cpp.i

CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/executeTests.dir/sqrt_test.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest/sqrt_test.cpp -o CMakeFiles/executeTests.dir/sqrt_test.cpp.s

# Object files for target executeTests
executeTests_OBJECTS = \
"CMakeFiles/executeTests.dir/sqrt_test.cpp.o"

# External object files for target executeTests
executeTests_EXTERNAL_OBJECTS =

CoreUnitTest/executeTests: CoreUnitTest/CMakeFiles/executeTests.dir/sqrt_test.cpp.o
CoreUnitTest/executeTests: CoreUnitTest/CMakeFiles/executeTests.dir/build.make
CoreUnitTest/executeTests: /usr/lib/x86_64-linux-gnu/libgtest.a
CoreUnitTest/executeTests: CoreUnitTest/CMakeFiles/executeTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable executeTests"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/executeTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CoreUnitTest/CMakeFiles/executeTests.dir/build: CoreUnitTest/executeTests
.PHONY : CoreUnitTest/CMakeFiles/executeTests.dir/build

CoreUnitTest/CMakeFiles/executeTests.dir/clean:
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest && $(CMAKE_COMMAND) -P CMakeFiles/executeTests.dir/cmake_clean.cmake
.PHONY : CoreUnitTest/CMakeFiles/executeTests.dir/clean

CoreUnitTest/CMakeFiles/executeTests.dir/depend:
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ClionProjects3/SoftwareArchitectureCLassApplication /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CoreUnitTest/CMakeFiles/executeTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CoreUnitTest/CMakeFiles/executeTests.dir/depend

