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
CMAKE_SOURCE_DIR = /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build

# Utility rule file for calamares_gettext_translations_python_az_AZ.

# Include the progress variables for this target.
include lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/progress.make

lang/CMakeFiles/calamares_gettext_translations_python_az_AZ: lang/az_AZ/LC_MESSAGES/calamares-python.mo


lang/az_AZ/LC_MESSAGES/calamares-python.mo: ../lang/python/az_AZ/LC_MESSAGES/python.po
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating az_AZ/LC_MESSAGES/calamares-python.mo"
	cd /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/lang && /usr/bin/msgfmt -o /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/lang/az_AZ/LC_MESSAGES/calamares-python.mo /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/lang/python/az_AZ/LC_MESSAGES/python.po

calamares_gettext_translations_python_az_AZ: lang/CMakeFiles/calamares_gettext_translations_python_az_AZ
calamares_gettext_translations_python_az_AZ: lang/az_AZ/LC_MESSAGES/calamares-python.mo
calamares_gettext_translations_python_az_AZ: lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/build.make

.PHONY : calamares_gettext_translations_python_az_AZ

# Rule to build all files generated by this target.
lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/build: calamares_gettext_translations_python_az_AZ

.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/build

lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/clean:
	cd /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/lang && $(CMAKE_COMMAND) -P CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/cmake_clean.cmake
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/clean

lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/depend:
	cd /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1 /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/lang /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/lang /home/demonkiller/Files/Projects/TOS-pkgbuild/calamares-3.2.35.1/src/calamares-3.2.35.1/build/lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lang/CMakeFiles/calamares_gettext_translations_python_az_AZ.dir/depend

