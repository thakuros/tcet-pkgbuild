# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build

# Include any dependencies generated for this target.
include src/modules/machineid/CMakeFiles/machineidtest.dir/depend.make

# Include the progress variables for this target.
include src/modules/machineid/CMakeFiles/machineidtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make

src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o: src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o -c /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp > CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid/machineidtest_autogen/mocs_compilation.cpp -o CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.s

src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o: ../src/modules/machineid/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/Tests.cpp.o -c /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/Tests.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/Tests.cpp.i"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/Tests.cpp > CMakeFiles/machineidtest.dir/Tests.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/Tests.cpp.s"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/Tests.cpp -o CMakeFiles/machineidtest.dir/Tests.cpp.s

src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o: ../src/modules/machineid/MachineIdJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o -c /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/MachineIdJob.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/MachineIdJob.cpp.i"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/MachineIdJob.cpp > CMakeFiles/machineidtest.dir/MachineIdJob.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/MachineIdJob.cpp.s"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/MachineIdJob.cpp -o CMakeFiles/machineidtest.dir/MachineIdJob.cpp.s

src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o: src/modules/machineid/CMakeFiles/machineidtest.dir/flags.make
src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o: ../src/modules/machineid/Workers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/machineidtest.dir/Workers.cpp.o -c /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/Workers.cpp

src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/machineidtest.dir/Workers.cpp.i"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/Workers.cpp > CMakeFiles/machineidtest.dir/Workers.cpp.i

src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/machineidtest.dir/Workers.cpp.s"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid/Workers.cpp -o CMakeFiles/machineidtest.dir/Workers.cpp.s

# Object files for target machineidtest
machineidtest_OBJECTS = \
"CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/machineidtest.dir/Tests.cpp.o" \
"CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o" \
"CMakeFiles/machineidtest.dir/Workers.cpp.o"

# External object files for target machineidtest
machineidtest_EXTERNAL_OBJECTS =

machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/machineidtest_autogen/mocs_compilation.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/Tests.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/MachineIdJob.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/Workers.cpp.o
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/build.make
machineidtest: libcalamares.so.3.2.35.1-5.1
machineidtest: /usr/lib/libQt5Test.so.5.15.2
machineidtest: /usr/lib/libyaml-cpp.so
machineidtest: /usr/lib/libQt5Network.so.5.15.2
machineidtest: /usr/lib/libQt5Xml.so.5.15.2
machineidtest: /usr/lib/libKF5CoreAddons.so.5.78.0
machineidtest: /usr/lib/libQt5Core.so.5.15.2
machineidtest: src/modules/machineid/CMakeFiles/machineidtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../machineidtest"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/machineidtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/machineid/CMakeFiles/machineidtest.dir/build: machineidtest

.PHONY : src/modules/machineid/CMakeFiles/machineidtest.dir/build

src/modules/machineid/CMakeFiles/machineidtest.dir/clean:
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid && $(CMAKE_COMMAND) -P CMakeFiles/machineidtest.dir/cmake_clean.cmake
.PHONY : src/modules/machineid/CMakeFiles/machineidtest.dir/clean

src/modules/machineid/CMakeFiles/machineidtest.dir/depend:
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1 /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/modules/machineid /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/modules/machineid/CMakeFiles/machineidtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/machineid/CMakeFiles/machineidtest.dir/depend

