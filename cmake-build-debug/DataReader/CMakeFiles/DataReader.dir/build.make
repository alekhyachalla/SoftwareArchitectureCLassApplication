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
include DataReader/CMakeFiles/DataReader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include DataReader/CMakeFiles/DataReader.dir/compiler_depend.make

# Include the progress variables for this target.
include DataReader/CMakeFiles/DataReader.dir/progress.make

# Include the compile flags for this target's objects.
include DataReader/CMakeFiles/DataReader.dir/flags.make

DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.o: DataReader/CMakeFiles/DataReader.dir/flags.make
DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.o: ../DataReader/DataObjectReader.cpp
DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.o: DataReader/CMakeFiles/DataReader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.o -MF CMakeFiles/DataReader.dir/DataObjectReader.cpp.o.d -o CMakeFiles/DataReader.dir/DataObjectReader.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/DataObjectReader.cpp

DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataReader.dir/DataObjectReader.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/DataObjectReader.cpp > CMakeFiles/DataReader.dir/DataObjectReader.cpp.i

DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataReader.dir/DataObjectReader.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/DataObjectReader.cpp -o CMakeFiles/DataReader.dir/DataObjectReader.cpp.s

DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o: DataReader/CMakeFiles/DataReader.dir/flags.make
DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o: ../DataReader/DataReaderRegistrant.cpp
DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o: DataReader/CMakeFiles/DataReader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o -MF CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o.d -o CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/DataReaderRegistrant.cpp

DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/DataReaderRegistrant.cpp > CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.i

DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/DataReaderRegistrant.cpp -o CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.s

DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.o: DataReader/CMakeFiles/DataReader.dir/flags.make
DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.o: ../DataReader/dllmain.cpp
DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.o: DataReader/CMakeFiles/DataReader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.o -MF CMakeFiles/DataReader.dir/dllmain.cpp.o.d -o CMakeFiles/DataReader.dir/dllmain.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/dllmain.cpp

DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DataReader.dir/dllmain.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/dllmain.cpp > CMakeFiles/DataReader.dir/dllmain.cpp.i

DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DataReader.dir/dllmain.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader/dllmain.cpp -o CMakeFiles/DataReader.dir/dllmain.cpp.s

# Object files for target DataReader
DataReader_OBJECTS = \
"CMakeFiles/DataReader.dir/DataObjectReader.cpp.o" \
"CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o" \
"CMakeFiles/DataReader.dir/dllmain.cpp.o"

# External object files for target DataReader
DataReader_EXTERNAL_OBJECTS =

../x64/Debug/libDATAREADER.so: DataReader/CMakeFiles/DataReader.dir/DataObjectReader.cpp.o
../x64/Debug/libDATAREADER.so: DataReader/CMakeFiles/DataReader.dir/DataReaderRegistrant.cpp.o
../x64/Debug/libDATAREADER.so: DataReader/CMakeFiles/DataReader.dir/dllmain.cpp.o
../x64/Debug/libDATAREADER.so: DataReader/CMakeFiles/DataReader.dir/build.make
../x64/Debug/libDATAREADER.so: DataReader/CMakeFiles/DataReader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../x64/Debug/libDATAREADER.so"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DataReader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
DataReader/CMakeFiles/DataReader.dir/build: ../x64/Debug/libDATAREADER.so
.PHONY : DataReader/CMakeFiles/DataReader.dir/build

DataReader/CMakeFiles/DataReader.dir/clean:
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader && $(CMAKE_COMMAND) -P CMakeFiles/DataReader.dir/cmake_clean.cmake
.PHONY : DataReader/CMakeFiles/DataReader.dir/clean

DataReader/CMakeFiles/DataReader.dir/depend:
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ClionProjects3/SoftwareArchitectureCLassApplication /root/ClionProjects3/SoftwareArchitectureCLassApplication/DataReader /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/DataReader/CMakeFiles/DataReader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : DataReader/CMakeFiles/DataReader.dir/depend

