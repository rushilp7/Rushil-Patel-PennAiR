# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rushilpatel/Downloads/opencv-4.10.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rushilpatel/build_opencv

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_ela.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_cpp_ela.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_ela.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_ela.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.o: samples/cpp/CMakeFiles/example_cpp_ela.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.o: /Users/rushilpatel/Downloads/opencv-4.10.0/samples/cpp/ela.cpp
samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.o: samples/cpp/CMakeFiles/example_cpp_ela.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.o"
	cd /Users/rushilpatel/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.o -MF CMakeFiles/example_cpp_ela.dir/ela.cpp.o.d -o CMakeFiles/example_cpp_ela.dir/ela.cpp.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/samples/cpp/ela.cpp

samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_cpp_ela.dir/ela.cpp.i"
	cd /Users/rushilpatel/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/samples/cpp/ela.cpp > CMakeFiles/example_cpp_ela.dir/ela.cpp.i

samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_cpp_ela.dir/ela.cpp.s"
	cd /Users/rushilpatel/build_opencv/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/samples/cpp/ela.cpp -o CMakeFiles/example_cpp_ela.dir/ela.cpp.s

# Object files for target example_cpp_ela
example_cpp_ela_OBJECTS = \
"CMakeFiles/example_cpp_ela.dir/ela.cpp.o"

# External object files for target example_cpp_ela
example_cpp_ela_EXTERNAL_OBJECTS =

bin/example_cpp_ela: samples/cpp/CMakeFiles/example_cpp_ela.dir/ela.cpp.o
bin/example_cpp_ela: samples/cpp/CMakeFiles/example_cpp_ela.dir/build.make
bin/example_cpp_ela: lib/libopencv_gapi.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_highgui.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_ml.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_objdetect.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_photo.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_stitching.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_video.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_videoio.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_imgcodecs.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_calib3d.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_features2d.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_flann.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_dnn.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_imgproc.4.10.0.dylib
bin/example_cpp_ela: lib/libopencv_core.4.10.0.dylib
bin/example_cpp_ela: samples/cpp/CMakeFiles/example_cpp_ela.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_ela"
	cd /Users/rushilpatel/build_opencv/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_ela.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_ela.dir/build: bin/example_cpp_ela
.PHONY : samples/cpp/CMakeFiles/example_cpp_ela.dir/build

samples/cpp/CMakeFiles/example_cpp_ela.dir/clean:
	cd /Users/rushilpatel/build_opencv/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_ela.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_ela.dir/clean

samples/cpp/CMakeFiles/example_cpp_ela.dir/depend:
	cd /Users/rushilpatel/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rushilpatel/Downloads/opencv-4.10.0 /Users/rushilpatel/Downloads/opencv-4.10.0/samples/cpp /Users/rushilpatel/build_opencv /Users/rushilpatel/build_opencv/samples/cpp /Users/rushilpatel/build_opencv/samples/cpp/CMakeFiles/example_cpp_ela.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/cpp/CMakeFiles/example_cpp_ela.dir/depend

