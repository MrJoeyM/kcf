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
include CMakeFiles/kcf_vot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kcf_vot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kcf_vot.dir/flags.make

CMakeFiles/kcf_vot.dir/kcftracker.cpp.o: CMakeFiles/kcf_vot.dir/flags.make
CMakeFiles/kcf_vot.dir/kcftracker.cpp.o: kcftracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/code/sourcecode/KCFLearn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kcf_vot.dir/kcftracker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcf_vot.dir/kcftracker.cpp.o -c /home/administrator/code/sourcecode/KCFLearn/kcftracker.cpp

CMakeFiles/kcf_vot.dir/kcftracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcf_vot.dir/kcftracker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/administrator/code/sourcecode/KCFLearn/kcftracker.cpp > CMakeFiles/kcf_vot.dir/kcftracker.cpp.i

CMakeFiles/kcf_vot.dir/kcftracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcf_vot.dir/kcftracker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/administrator/code/sourcecode/KCFLearn/kcftracker.cpp -o CMakeFiles/kcf_vot.dir/kcftracker.cpp.s

CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.requires:

.PHONY : CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.requires

CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.provides: CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/kcf_vot.dir/build.make CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.provides.build
.PHONY : CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.provides

CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.provides.build: CMakeFiles/kcf_vot.dir/kcftracker.cpp.o


CMakeFiles/kcf_vot.dir/runtracker.cpp.o: CMakeFiles/kcf_vot.dir/flags.make
CMakeFiles/kcf_vot.dir/runtracker.cpp.o: runtracker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/administrator/code/sourcecode/KCFLearn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/kcf_vot.dir/runtracker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kcf_vot.dir/runtracker.cpp.o -c /home/administrator/code/sourcecode/KCFLearn/runtracker.cpp

CMakeFiles/kcf_vot.dir/runtracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kcf_vot.dir/runtracker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/administrator/code/sourcecode/KCFLearn/runtracker.cpp > CMakeFiles/kcf_vot.dir/runtracker.cpp.i

CMakeFiles/kcf_vot.dir/runtracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kcf_vot.dir/runtracker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/administrator/code/sourcecode/KCFLearn/runtracker.cpp -o CMakeFiles/kcf_vot.dir/runtracker.cpp.s

CMakeFiles/kcf_vot.dir/runtracker.cpp.o.requires:

.PHONY : CMakeFiles/kcf_vot.dir/runtracker.cpp.o.requires

CMakeFiles/kcf_vot.dir/runtracker.cpp.o.provides: CMakeFiles/kcf_vot.dir/runtracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/kcf_vot.dir/build.make CMakeFiles/kcf_vot.dir/runtracker.cpp.o.provides.build
.PHONY : CMakeFiles/kcf_vot.dir/runtracker.cpp.o.provides

CMakeFiles/kcf_vot.dir/runtracker.cpp.o.provides.build: CMakeFiles/kcf_vot.dir/runtracker.cpp.o


# Object files for target kcf_vot
kcf_vot_OBJECTS = \
"CMakeFiles/kcf_vot.dir/kcftracker.cpp.o" \
"CMakeFiles/kcf_vot.dir/runtracker.cpp.o"

# External object files for target kcf_vot
kcf_vot_EXTERNAL_OBJECTS =

kcf_vot: CMakeFiles/kcf_vot.dir/kcftracker.cpp.o
kcf_vot: CMakeFiles/kcf_vot.dir/runtracker.cpp.o
kcf_vot: CMakeFiles/kcf_vot.dir/build.make
kcf_vot: /usr/local/lib/libopencv_ts.a
kcf_vot: src/libkcf.a
kcf_vot: src/piotr_fhog/libfhog.a
kcf_vot: /usr/local/lib/libopencv_videostab.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_ts.a
kcf_vot: /usr/local/lib/libopencv_superres.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_stitching.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_contrib.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_nonfree.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_ocl.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_gpu.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_photo.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_objdetect.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_legacy.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_video.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_ml.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_calib3d.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_features2d.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_highgui.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_imgproc.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_flann.so.2.4.13
kcf_vot: /usr/local/lib/libopencv_core.so.2.4.13
kcf_vot: CMakeFiles/kcf_vot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/administrator/code/sourcecode/KCFLearn/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable kcf_vot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcf_vot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kcf_vot.dir/build: kcf_vot

.PHONY : CMakeFiles/kcf_vot.dir/build

CMakeFiles/kcf_vot.dir/requires: CMakeFiles/kcf_vot.dir/kcftracker.cpp.o.requires
CMakeFiles/kcf_vot.dir/requires: CMakeFiles/kcf_vot.dir/runtracker.cpp.o.requires

.PHONY : CMakeFiles/kcf_vot.dir/requires

CMakeFiles/kcf_vot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kcf_vot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kcf_vot.dir/clean

CMakeFiles/kcf_vot.dir/depend:
	cd /home/administrator/code/sourcecode/KCFLearn && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/administrator/code/sourcecode/KCFLearn /home/administrator/code/sourcecode/KCFLearn /home/administrator/code/sourcecode/KCFLearn /home/administrator/code/sourcecode/KCFLearn /home/administrator/code/sourcecode/KCFLearn/CMakeFiles/kcf_vot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kcf_vot.dir/depend
