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
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/depend.make

# Include the progress variables for this target.
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/progress.make

# Include the compile flags for this target's objects.
include src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o: src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o -c /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.i"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp > CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.i

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.s"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares/libcalamaresgeoiptest_autogen/mocs_compilation.cpp -o CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.s

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/flags.make
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o: ../src/libcalamares/geoip/GeoIPTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o -c /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/libcalamares/geoip/GeoIPTests.cpp

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.i"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/libcalamares/geoip/GeoIPTests.cpp > CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.i

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.s"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/libcalamares/geoip/GeoIPTests.cpp -o CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.s

# Object files for target libcalamaresgeoiptest
libcalamaresgeoiptest_OBJECTS = \
"CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o"

# External object files for target libcalamaresgeoiptest
libcalamaresgeoiptest_EXTERNAL_OBJECTS =

libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/libcalamaresgeoiptest_autogen/mocs_compilation.cpp.o
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/geoip/GeoIPTests.cpp.o
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/build.make
libcalamaresgeoiptest: libcalamares.so.3.2.35.1-5.1
libcalamaresgeoiptest: /usr/lib/libQt5Test.so.5.15.2
libcalamaresgeoiptest: /usr/lib/libyaml-cpp.so
libcalamaresgeoiptest: /usr/lib/libQt5Network.so.5.15.2
libcalamaresgeoiptest: /usr/lib/libQt5Xml.so.5.15.2
libcalamaresgeoiptest: /usr/lib/libKF5CoreAddons.so.5.78.0
libcalamaresgeoiptest: /usr/lib/libQt5Core.so.5.15.2
libcalamaresgeoiptest: src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../libcalamaresgeoiptest"
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcalamaresgeoiptest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/build: libcalamaresgeoiptest

.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/build

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/clean:
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares && $(CMAKE_COMMAND) -P CMakeFiles/libcalamaresgeoiptest.dir/cmake_clean.cmake
.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/clean

src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/depend:
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1 /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/src/libcalamares /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libcalamares/CMakeFiles/libcalamaresgeoiptest.dir/depend

