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

# Utility rule file for show-version.

# Include the progress variables for this target.
include CMakeFiles/show-version.dir/progress.make

CMakeFiles/show-version:
	/usr/bin/cmake -E echo CALAMARES_VERSION=3.2.35.1-3.1

show-version: CMakeFiles/show-version
show-version: CMakeFiles/show-version.dir/build.make

.PHONY : show-version

# Rule to build all files generated by this target.
CMakeFiles/show-version.dir/build: show-version

.PHONY : CMakeFiles/show-version.dir/build

CMakeFiles/show-version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/show-version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/show-version.dir/clean

CMakeFiles/show-version.dir/depend:
	cd /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1 /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1 /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build /home/demonkiller/Files/Projects/ThakurOS/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles/show-version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/show-version.dir/depend

