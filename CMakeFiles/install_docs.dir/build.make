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

# Utility rule file for install_docs.

# Include any custom commands dependencies for this target.
include CMakeFiles/install_docs.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/install_docs.dir/progress.make

CMakeFiles/install_docs:
	/Applications/CMake.app/Contents/bin/cmake -DCMAKE_INSTALL_COMPONENT=docs -P /Users/rushilpatel/build_opencv/cmake_install.cmake

install_docs: CMakeFiles/install_docs
install_docs: CMakeFiles/install_docs.dir/build.make
.PHONY : install_docs

# Rule to build all files generated by this target.
CMakeFiles/install_docs.dir/build: install_docs
.PHONY : CMakeFiles/install_docs.dir/build

CMakeFiles/install_docs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/install_docs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/install_docs.dir/clean

CMakeFiles/install_docs.dir/depend:
	cd /Users/rushilpatel/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rushilpatel/Downloads/opencv-4.10.0 /Users/rushilpatel/Downloads/opencv-4.10.0 /Users/rushilpatel/build_opencv /Users/rushilpatel/build_opencv /Users/rushilpatel/build_opencv/CMakeFiles/install_docs.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/install_docs.dir/depend

