# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/administrator/code/sourcecode/KCFLearn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/administrator/code/sourcecode/KCFLearn

# Include any dependencies generated for this target.
include src/CMakeFiles/kcf.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kcf.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kcf.dir/flags.make

# Object files for target kcf
kcf_OBJECTS =

# External object files for target kcf
kcf_EXTERNAL_OBJECTS =

src/libkcf.a: src/CMakeFiles/kcf.dir/build.make
src/libkcf.a: src/CMakeFiles/kcf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/administrator/code/sourcecode/KCFLearn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libkcf.a"
	cd /home/administrator/code/sourcecode/KCFLearn/src && $(CMAKE_COMMAND) -P CMakeFiles/kcf.dir/cmake_clean_target.cmake
	cd /home/administrator/code/sourcecode/KCFLearn/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kcf.dir/build: src/libkcf.a

.PHONY : src/CMakeFiles/kcf.dir/build

src/CMakeFiles/kcf.dir/requires:

.PHONY : src/CMakeFiles/kcf.dir/requires

src/CMakeFiles/kcf.dir/clean:
	cd /home/administrator/code/sourcecode/KCFLearn/src && $(CMAKE_COMMAND) -P CMakeFiles/kcf.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kcf.dir/clean

src/CMakeFiles/kcf.dir/depend:
	cd /home/administrator/code/sourcecode/KCFLearn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/code/sourcecode/KCFLearn /home/administrator/code/sourcecode/KCFLearn/src /home/administrator/code/sourcecode/KCFLearn /home/administrator/code/sourcecode/KCFLearn/src /home/administrator/code/sourcecode/KCFLearn/src/CMakeFiles/kcf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kcf.dir/depend
