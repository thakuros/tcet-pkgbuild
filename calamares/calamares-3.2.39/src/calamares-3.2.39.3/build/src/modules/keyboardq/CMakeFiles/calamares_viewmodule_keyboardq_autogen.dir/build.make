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

# Utility rule file for calamares_viewmodule_keyboardq_autogen.

# Include any custom commands dependencies for this target.
include src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/progress.make

src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_viewmodule_keyboardq"
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboardq && /usr/bin/cmake -E cmake_autogen /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/AutogenInfo.json Release

calamares_viewmodule_keyboardq_autogen: src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen
calamares_viewmodule_keyboardq_autogen: src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/build.make
.PHONY : calamares_viewmodule_keyboardq_autogen

# Rule to build all files generated by this target.
src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/build: calamares_viewmodule_keyboardq_autogen
.PHONY : src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/build

src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/clean:
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboardq && $(CMAKE_COMMAND) -P CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/clean

src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/depend:
	cd /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3 /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/src/modules/keyboardq /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboardq /home/config/TL/tcet-pkgbuild/calamares/calamares-3.2.39/src/calamares-3.2.39.3/build/src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/keyboardq/CMakeFiles/calamares_viewmodule_keyboardq_autogen.dir/depend

