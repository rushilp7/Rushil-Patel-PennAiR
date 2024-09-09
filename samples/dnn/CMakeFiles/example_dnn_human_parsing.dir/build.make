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
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o: /Users/rushilpatel/Downloads/opencv-4.10.0/samples/dnn/human_parsing.cpp
samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o"
	cd /Users/rushilpatel/build_opencv/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o -MF CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o.d -o CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/samples/dnn/human_parsing.cpp

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.i"
	cd /Users/rushilpatel/build_opencv/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/samples/dnn/human_parsing.cpp > CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.i

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.s"
	cd /Users/rushilpatel/build_opencv/samples/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/samples/dnn/human_parsing.cpp -o CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.s

# Object files for target example_dnn_human_parsing
example_dnn_human_parsing_OBJECTS = \
"CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o"

# External object files for target example_dnn_human_parsing
example_dnn_human_parsing_EXTERNAL_OBJECTS =

bin/example_dnn_human_parsing: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/human_parsing.cpp.o
bin/example_dnn_human_parsing: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build.make
bin/example_dnn_human_parsing: lib/libopencv_objdetect.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_video.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_highgui.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_dnn.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_calib3d.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_features2d.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_flann.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_videoio.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_imgcodecs.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_imgproc.4.10.0.dylib
bin/example_dnn_human_parsing: lib/libopencv_core.4.10.0.dylib
bin/example_dnn_human_parsing: samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_human_parsing"
	cd /Users/rushilpatel/build_opencv/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_human_parsing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build: bin/example_dnn_human_parsing
.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/build

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/clean:
	cd /Users/rushilpatel/build_opencv/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_human_parsing.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/clean

samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/depend:
	cd /Users/rushilpatel/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rushilpatel/Downloads/opencv-4.10.0 /Users/rushilpatel/Downloads/opencv-4.10.0/samples/dnn /Users/rushilpatel/build_opencv /Users/rushilpatel/build_opencv/samples/dnn /Users/rushilpatel/build_opencv/samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/dnn/CMakeFiles/example_dnn_human_parsing.dir/depend

