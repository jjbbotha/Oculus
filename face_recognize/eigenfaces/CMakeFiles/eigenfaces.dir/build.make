# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces

# Include any dependencies generated for this target.
include CMakeFiles/eigenfaces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eigenfaces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eigenfaces.dir/flags.make

CMakeFiles/eigenfaces.dir/src/main.cpp.o: CMakeFiles/eigenfaces.dir/flags.make
CMakeFiles/eigenfaces.dir/src/main.cpp.o: src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/eigenfaces.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/eigenfaces.dir/src/main.cpp.o -c /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/main.cpp

CMakeFiles/eigenfaces.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigenfaces.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/main.cpp > CMakeFiles/eigenfaces.dir/src/main.cpp.i

CMakeFiles/eigenfaces.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigenfaces.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/main.cpp -o CMakeFiles/eigenfaces.dir/src/main.cpp.s

CMakeFiles/eigenfaces.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/eigenfaces.dir/src/main.cpp.o.requires

CMakeFiles/eigenfaces.dir/src/main.cpp.o.provides: CMakeFiles/eigenfaces.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/eigenfaces.dir/build.make CMakeFiles/eigenfaces.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/eigenfaces.dir/src/main.cpp.o.provides

CMakeFiles/eigenfaces.dir/src/main.cpp.o.provides.build: CMakeFiles/eigenfaces.dir/src/main.cpp.o

CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o: CMakeFiles/eigenfaces.dir/flags.make
CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o: src/eigenfaces.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o -c /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/eigenfaces.cpp

CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/eigenfaces.cpp > CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.i

CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/eigenfaces.cpp -o CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.s

CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.requires:
.PHONY : CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.requires

CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.provides: CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.requires
	$(MAKE) -f CMakeFiles/eigenfaces.dir/build.make CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.provides.build
.PHONY : CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.provides

CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.provides.build: CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o

CMakeFiles/eigenfaces.dir/src/helper.cpp.o: CMakeFiles/eigenfaces.dir/flags.make
CMakeFiles/eigenfaces.dir/src/helper.cpp.o: src/helper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/eigenfaces.dir/src/helper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/eigenfaces.dir/src/helper.cpp.o -c /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/helper.cpp

CMakeFiles/eigenfaces.dir/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eigenfaces.dir/src/helper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/helper.cpp > CMakeFiles/eigenfaces.dir/src/helper.cpp.i

CMakeFiles/eigenfaces.dir/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eigenfaces.dir/src/helper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/src/helper.cpp -o CMakeFiles/eigenfaces.dir/src/helper.cpp.s

CMakeFiles/eigenfaces.dir/src/helper.cpp.o.requires:
.PHONY : CMakeFiles/eigenfaces.dir/src/helper.cpp.o.requires

CMakeFiles/eigenfaces.dir/src/helper.cpp.o.provides: CMakeFiles/eigenfaces.dir/src/helper.cpp.o.requires
	$(MAKE) -f CMakeFiles/eigenfaces.dir/build.make CMakeFiles/eigenfaces.dir/src/helper.cpp.o.provides.build
.PHONY : CMakeFiles/eigenfaces.dir/src/helper.cpp.o.provides

CMakeFiles/eigenfaces.dir/src/helper.cpp.o.provides.build: CMakeFiles/eigenfaces.dir/src/helper.cpp.o

# Object files for target eigenfaces
eigenfaces_OBJECTS = \
"CMakeFiles/eigenfaces.dir/src/main.cpp.o" \
"CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o" \
"CMakeFiles/eigenfaces.dir/src/helper.cpp.o"

# External object files for target eigenfaces
eigenfaces_EXTERNAL_OBJECTS =

eigenfaces: CMakeFiles/eigenfaces.dir/src/main.cpp.o
eigenfaces: CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o
eigenfaces: CMakeFiles/eigenfaces.dir/src/helper.cpp.o
eigenfaces: CMakeFiles/eigenfaces.dir/build.make
eigenfaces: /usr/local/lib/libopencv_calib3d.dylib
eigenfaces: /usr/local/lib/libopencv_contrib.dylib
eigenfaces: /usr/local/lib/libopencv_core.dylib
eigenfaces: /usr/local/lib/libopencv_features2d.dylib
eigenfaces: /usr/local/lib/libopencv_flann.dylib
eigenfaces: /usr/local/lib/libopencv_gpu.dylib
eigenfaces: /usr/local/lib/libopencv_highgui.dylib
eigenfaces: /usr/local/lib/libopencv_imgproc.dylib
eigenfaces: /usr/local/lib/libopencv_legacy.dylib
eigenfaces: /usr/local/lib/libopencv_ml.dylib
eigenfaces: /usr/local/lib/libopencv_nonfree.dylib
eigenfaces: /usr/local/lib/libopencv_objdetect.dylib
eigenfaces: /usr/local/lib/libopencv_photo.dylib
eigenfaces: /usr/local/lib/libopencv_stitching.dylib
eigenfaces: /usr/local/lib/libopencv_ts.dylib
eigenfaces: /usr/local/lib/libopencv_video.dylib
eigenfaces: /usr/local/lib/libopencv_videostab.dylib
eigenfaces: CMakeFiles/eigenfaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable eigenfaces"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eigenfaces.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eigenfaces.dir/build: eigenfaces
.PHONY : CMakeFiles/eigenfaces.dir/build

CMakeFiles/eigenfaces.dir/requires: CMakeFiles/eigenfaces.dir/src/main.cpp.o.requires
CMakeFiles/eigenfaces.dir/requires: CMakeFiles/eigenfaces.dir/src/eigenfaces.cpp.o.requires
CMakeFiles/eigenfaces.dir/requires: CMakeFiles/eigenfaces.dir/src/helper.cpp.o.requires
.PHONY : CMakeFiles/eigenfaces.dir/requires

CMakeFiles/eigenfaces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eigenfaces.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eigenfaces.dir/clean

CMakeFiles/eigenfaces.dir/depend:
	cd /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces /Users/johannbotha/Documents/College/2012/Fall/SD/Open_Cv_practice/face_recognize/eigenfaces/CMakeFiles/eigenfaces.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eigenfaces.dir/depend

