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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build

# Include any dependencies generated for this target.
include src/modules/partition/tests/CMakeFiles/automounttests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/modules/partition/tests/CMakeFiles/automounttests.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/automounttests.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/automounttests.dir/flags.make

src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/automounttests.dir/flags.make
src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/automounttests_autogen/mocs_compilation.cpp
src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/automounttests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o -MF CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o -c /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests/automounttests_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.i"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests/automounttests_autogen/mocs_compilation.cpp > CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.s"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests/automounttests_autogen/mocs_compilation.cpp -o CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.s

src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o: src/modules/partition/tests/CMakeFiles/automounttests.dir/flags.make
src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o: ../src/modules/partition/jobs/AutoMountManagementJob.cpp
src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o: src/modules/partition/tests/CMakeFiles/automounttests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o -MF CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o.d -o CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o -c /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/jobs/AutoMountManagementJob.cpp

src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.i"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/jobs/AutoMountManagementJob.cpp > CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.i

src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.s"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/jobs/AutoMountManagementJob.cpp -o CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.s

src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.o: src/modules/partition/tests/CMakeFiles/automounttests.dir/flags.make
src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.o: ../src/modules/partition/tests/AutoMountTests.cpp
src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.o: src/modules/partition/tests/CMakeFiles/automounttests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.o"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.o -MF CMakeFiles/automounttests.dir/AutoMountTests.cpp.o.d -o CMakeFiles/automounttests.dir/AutoMountTests.cpp.o -c /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/tests/AutoMountTests.cpp

src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/automounttests.dir/AutoMountTests.cpp.i"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/tests/AutoMountTests.cpp > CMakeFiles/automounttests.dir/AutoMountTests.cpp.i

src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/automounttests.dir/AutoMountTests.cpp.s"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/tests/AutoMountTests.cpp -o CMakeFiles/automounttests.dir/AutoMountTests.cpp.s

# Object files for target automounttests
automounttests_OBJECTS = \
"CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o" \
"CMakeFiles/automounttests.dir/AutoMountTests.cpp.o"

# External object files for target automounttests
automounttests_EXTERNAL_OBJECTS =

automounttests: src/modules/partition/tests/CMakeFiles/automounttests.dir/automounttests_autogen/mocs_compilation.cpp.o
automounttests: src/modules/partition/tests/CMakeFiles/automounttests.dir/__/jobs/AutoMountManagementJob.cpp.o
automounttests: src/modules/partition/tests/CMakeFiles/automounttests.dir/AutoMountTests.cpp.o
automounttests: src/modules/partition/tests/CMakeFiles/automounttests.dir/build.make
automounttests: libcalamares.so.3.2.39.3-10.3
automounttests: /usr/lib/libQt5Test.so.5.15.2
automounttests: /usr/lib/libyaml-cpp.so
automounttests: /usr/lib/libQt5Network.so.5.15.2
automounttests: /usr/lib/libQt5Xml.so.5.15.2
automounttests: /usr/lib/libKF5CoreAddons.so.5.83.0
automounttests: /usr/lib/libQt5Core.so.5.15.2
automounttests: src/modules/partition/tests/CMakeFiles/automounttests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../../../automounttests"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/automounttests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/automounttests.dir/build: automounttests
.PHONY : src/modules/partition/tests/CMakeFiles/automounttests.dir/build

src/modules/partition/tests/CMakeFiles/automounttests.dir/clean:
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/automounttests.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/automounttests.dir/clean

src/modules/partition/tests/CMakeFiles/automounttests.dir/depend:
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/partition/tests /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/partition/tests/CMakeFiles/automounttests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/partition/tests/CMakeFiles/automounttests.dir/depend

