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
include Core/CMakeFiles/Core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Core/CMakeFiles/Core.dir/compiler_depend.make

# Include the progress variables for this target.
include Core/CMakeFiles/Core.dir/progress.make

# Include the compile flags for this target's objects.
include Core/CMakeFiles/Core.dir/flags.make

Core/CMakeFiles/Core.dir/BI.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/BI.cpp.o: ../Core/BI.cpp
Core/CMakeFiles/Core.dir/BI.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Core/CMakeFiles/Core.dir/BI.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/BI.cpp.o -MF CMakeFiles/Core.dir/BI.cpp.o.d -o CMakeFiles/Core.dir/BI.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/BI.cpp

Core/CMakeFiles/Core.dir/BI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/BI.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/BI.cpp > CMakeFiles/Core.dir/BI.cpp.i

Core/CMakeFiles/Core.dir/BI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/BI.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/BI.cpp -o CMakeFiles/Core.dir/BI.cpp.s

Core/CMakeFiles/Core.dir/Core.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/Core.cpp.o: ../Core/Core.cpp
Core/CMakeFiles/Core.dir/Core.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Core/CMakeFiles/Core.dir/Core.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/Core.cpp.o -MF CMakeFiles/Core.dir/Core.cpp.o.d -o CMakeFiles/Core.dir/Core.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/Core.cpp

Core/CMakeFiles/Core.dir/Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/Core.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/Core.cpp > CMakeFiles/Core.dir/Core.cpp.i

Core/CMakeFiles/Core.dir/Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/Core.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/Core.cpp -o CMakeFiles/Core.dir/Core.cpp.s

Core/CMakeFiles/Core.dir/CoreSession.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/CoreSession.cpp.o: ../Core/CoreSession.cpp
Core/CMakeFiles/Core.dir/CoreSession.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Core/CMakeFiles/Core.dir/CoreSession.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/CoreSession.cpp.o -MF CMakeFiles/Core.dir/CoreSession.cpp.o.d -o CMakeFiles/Core.dir/CoreSession.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/CoreSession.cpp

Core/CMakeFiles/Core.dir/CoreSession.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/CoreSession.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/CoreSession.cpp > CMakeFiles/Core.dir/CoreSession.cpp.i

Core/CMakeFiles/Core.dir/CoreSession.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/CoreSession.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/CoreSession.cpp -o CMakeFiles/Core.dir/CoreSession.cpp.s

Core/CMakeFiles/Core.dir/CoreUtiles.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/CoreUtiles.cpp.o: ../Core/CoreUtiles.cpp
Core/CMakeFiles/Core.dir/CoreUtiles.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Core/CMakeFiles/Core.dir/CoreUtiles.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/CoreUtiles.cpp.o -MF CMakeFiles/Core.dir/CoreUtiles.cpp.o.d -o CMakeFiles/Core.dir/CoreUtiles.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/CoreUtiles.cpp

Core/CMakeFiles/Core.dir/CoreUtiles.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/CoreUtiles.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/CoreUtiles.cpp > CMakeFiles/Core.dir/CoreUtiles.cpp.i

Core/CMakeFiles/Core.dir/CoreUtiles.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/CoreUtiles.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/CoreUtiles.cpp -o CMakeFiles/Core.dir/CoreUtiles.cpp.s

Core/CMakeFiles/Core.dir/dllmain.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/dllmain.cpp.o: ../Core/dllmain.cpp
Core/CMakeFiles/Core.dir/dllmain.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Core/CMakeFiles/Core.dir/dllmain.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/dllmain.cpp.o -MF CMakeFiles/Core.dir/dllmain.cpp.o.d -o CMakeFiles/Core.dir/dllmain.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/dllmain.cpp

Core/CMakeFiles/Core.dir/dllmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/dllmain.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/dllmain.cpp > CMakeFiles/Core.dir/dllmain.cpp.i

Core/CMakeFiles/Core.dir/dllmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/dllmain.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/dllmain.cpp -o CMakeFiles/Core.dir/dllmain.cpp.s

Core/CMakeFiles/Core.dir/GuidObject.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/GuidObject.cpp.o: ../Core/GuidObject.cpp
Core/CMakeFiles/Core.dir/GuidObject.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Core/CMakeFiles/Core.dir/GuidObject.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/GuidObject.cpp.o -MF CMakeFiles/Core.dir/GuidObject.cpp.o.d -o CMakeFiles/Core.dir/GuidObject.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/GuidObject.cpp

Core/CMakeFiles/Core.dir/GuidObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/GuidObject.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/GuidObject.cpp > CMakeFiles/Core.dir/GuidObject.cpp.i

Core/CMakeFiles/Core.dir/GuidObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/GuidObject.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/GuidObject.cpp -o CMakeFiles/Core.dir/GuidObject.cpp.s

Core/CMakeFiles/Core.dir/LibraryLoad.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/LibraryLoad.cpp.o: ../Core/LibraryLoad.cpp
Core/CMakeFiles/Core.dir/LibraryLoad.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Core/CMakeFiles/Core.dir/LibraryLoad.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/LibraryLoad.cpp.o -MF CMakeFiles/Core.dir/LibraryLoad.cpp.o.d -o CMakeFiles/Core.dir/LibraryLoad.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/LibraryLoad.cpp

Core/CMakeFiles/Core.dir/LibraryLoad.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/LibraryLoad.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/LibraryLoad.cpp > CMakeFiles/Core.dir/LibraryLoad.cpp.i

Core/CMakeFiles/Core.dir/LibraryLoad.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/LibraryLoad.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/LibraryLoad.cpp -o CMakeFiles/Core.dir/LibraryLoad.cpp.s

Core/CMakeFiles/Core.dir/Observer.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/Observer.cpp.o: ../Core/Observer.cpp
Core/CMakeFiles/Core.dir/Observer.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Core/CMakeFiles/Core.dir/Observer.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/Observer.cpp.o -MF CMakeFiles/Core.dir/Observer.cpp.o.d -o CMakeFiles/Core.dir/Observer.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/Observer.cpp

Core/CMakeFiles/Core.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/Observer.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/Observer.cpp > CMakeFiles/Core.dir/Observer.cpp.i

Core/CMakeFiles/Core.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/Observer.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/Observer.cpp -o CMakeFiles/Core.dir/Observer.cpp.s

Core/CMakeFiles/Core.dir/StringUtils.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/StringUtils.cpp.o: ../Core/StringUtils.cpp
Core/CMakeFiles/Core.dir/StringUtils.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Core/CMakeFiles/Core.dir/StringUtils.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/StringUtils.cpp.o -MF CMakeFiles/Core.dir/StringUtils.cpp.o.d -o CMakeFiles/Core.dir/StringUtils.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/StringUtils.cpp

Core/CMakeFiles/Core.dir/StringUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/StringUtils.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/StringUtils.cpp > CMakeFiles/Core.dir/StringUtils.cpp.i

Core/CMakeFiles/Core.dir/StringUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/StringUtils.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core/StringUtils.cpp -o CMakeFiles/Core.dir/StringUtils.cpp.s

Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o: Core/CMakeFiles/Core.dir/flags.make
Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o: ../CoreUnitTest/sqrt.cpp
Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o: Core/CMakeFiles/Core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o -MF CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o.d -o CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o -c /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest/sqrt.cpp

Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.i"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest/sqrt.cpp > CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.i

Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.s"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/ClionProjects3/SoftwareArchitectureCLassApplication/CoreUnitTest/sqrt.cpp -o CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.s

# Object files for target Core
Core_OBJECTS = \
"CMakeFiles/Core.dir/BI.cpp.o" \
"CMakeFiles/Core.dir/Core.cpp.o" \
"CMakeFiles/Core.dir/CoreSession.cpp.o" \
"CMakeFiles/Core.dir/CoreUtiles.cpp.o" \
"CMakeFiles/Core.dir/dllmain.cpp.o" \
"CMakeFiles/Core.dir/GuidObject.cpp.o" \
"CMakeFiles/Core.dir/LibraryLoad.cpp.o" \
"CMakeFiles/Core.dir/Observer.cpp.o" \
"CMakeFiles/Core.dir/StringUtils.cpp.o" \
"CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o"

# External object files for target Core
Core_EXTERNAL_OBJECTS =

../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/BI.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/Core.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/CoreSession.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/CoreUtiles.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/dllmain.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/GuidObject.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/LibraryLoad.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/Observer.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/StringUtils.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/__/CoreUnitTest/sqrt.cpp.o
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/build.make
../x64/Debug/libCORE.so: Core/CMakeFiles/Core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX shared library ../../x64/Debug/libCORE.so"
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Core/CMakeFiles/Core.dir/build: ../x64/Debug/libCORE.so
.PHONY : Core/CMakeFiles/Core.dir/build

Core/CMakeFiles/Core.dir/clean:
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core && $(CMAKE_COMMAND) -P CMakeFiles/Core.dir/cmake_clean.cmake
.PHONY : Core/CMakeFiles/Core.dir/clean

Core/CMakeFiles/Core.dir/depend:
	cd /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/ClionProjects3/SoftwareArchitectureCLassApplication /root/ClionProjects3/SoftwareArchitectureCLassApplication/Core /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core /root/ClionProjects3/SoftwareArchitectureCLassApplication/cmake-build-debug/Core/CMakeFiles/Core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Core/CMakeFiles/Core.dir/depend

