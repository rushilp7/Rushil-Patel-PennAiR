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
include 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcapistd.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o -MF CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcapistd.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jcapistd.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcapistd.c > CMakeFiles/jpeg16-static.dir/src/jcapistd.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jcapistd.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcapistd.c -o CMakeFiles/jpeg16-static.dir/src/jcapistd.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jccolor.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.o -MF CMakeFiles/jpeg16-static.dir/src/jccolor.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jccolor.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jccolor.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jccolor.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jccolor.c > CMakeFiles/jpeg16-static.dir/src/jccolor.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jccolor.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jccolor.c -o CMakeFiles/jpeg16-static.dir/src/jccolor.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcdiffct.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o -MF CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcdiffct.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcdiffct.c > CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcdiffct.c -o CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jclossls.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.o -MF CMakeFiles/jpeg16-static.dir/src/jclossls.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jclossls.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jclossls.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jclossls.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jclossls.c > CMakeFiles/jpeg16-static.dir/src/jclossls.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jclossls.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jclossls.c -o CMakeFiles/jpeg16-static.dir/src/jclossls.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcmainct.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o -MF CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcmainct.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jcmainct.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcmainct.c > CMakeFiles/jpeg16-static.dir/src/jcmainct.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jcmainct.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcmainct.c -o CMakeFiles/jpeg16-static.dir/src/jcmainct.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcprepct.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o -MF CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcprepct.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jcprepct.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcprepct.c > CMakeFiles/jpeg16-static.dir/src/jcprepct.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jcprepct.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcprepct.c -o CMakeFiles/jpeg16-static.dir/src/jcprepct.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcsample.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.o -MF CMakeFiles/jpeg16-static.dir/src/jcsample.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jcsample.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcsample.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jcsample.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcsample.c > CMakeFiles/jpeg16-static.dir/src/jcsample.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jcsample.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jcsample.c -o CMakeFiles/jpeg16-static.dir/src/jcsample.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdapistd.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o -MF CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdapistd.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jdapistd.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdapistd.c > CMakeFiles/jpeg16-static.dir/src/jdapistd.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jdapistd.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdapistd.c -o CMakeFiles/jpeg16-static.dir/src/jdapistd.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdcolor.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o -MF CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdcolor.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jdcolor.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdcolor.c > CMakeFiles/jpeg16-static.dir/src/jdcolor.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jdcolor.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdcolor.c -o CMakeFiles/jpeg16-static.dir/src/jdcolor.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jddiffct.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o -MF CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jddiffct.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jddiffct.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jddiffct.c > CMakeFiles/jpeg16-static.dir/src/jddiffct.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jddiffct.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jddiffct.c -o CMakeFiles/jpeg16-static.dir/src/jddiffct.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdlossls.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o -MF CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdlossls.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jdlossls.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdlossls.c > CMakeFiles/jpeg16-static.dir/src/jdlossls.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jdlossls.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdlossls.c -o CMakeFiles/jpeg16-static.dir/src/jdlossls.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdmainct.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o -MF CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdmainct.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jdmainct.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdmainct.c > CMakeFiles/jpeg16-static.dir/src/jdmainct.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jdmainct.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdmainct.c -o CMakeFiles/jpeg16-static.dir/src/jdmainct.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdpostct.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o -MF CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdpostct.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jdpostct.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdpostct.c > CMakeFiles/jpeg16-static.dir/src/jdpostct.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jdpostct.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdpostct.c -o CMakeFiles/jpeg16-static.dir/src/jdpostct.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdsample.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.o -MF CMakeFiles/jpeg16-static.dir/src/jdsample.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jdsample.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdsample.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jdsample.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdsample.c > CMakeFiles/jpeg16-static.dir/src/jdsample.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jdsample.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jdsample.c -o CMakeFiles/jpeg16-static.dir/src/jdsample.c.s

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/flags.make
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.o: /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jutils.c
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.o: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/rushilpatel/build_opencv/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.o"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.o -MF CMakeFiles/jpeg16-static.dir/src/jutils.c.o.d -o CMakeFiles/jpeg16-static.dir/src/jutils.c.o -c /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jutils.c

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/jpeg16-static.dir/src/jutils.c.i"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jutils.c > CMakeFiles/jpeg16-static.dir/src/jutils.c.i

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/jpeg16-static.dir/src/jutils.c.s"
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo/src/jutils.c -o CMakeFiles/jpeg16-static.dir/src/jutils.c.s

jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcapistd.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jccolor.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcdiffct.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jclossls.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcmainct.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcprepct.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jcsample.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdapistd.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdcolor.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jddiffct.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdlossls.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdmainct.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdpostct.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jdsample.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/src/jutils.c.o
jpeg16-static: 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/build.make
.PHONY : jpeg16-static

# Rule to build all files generated by this target.
3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/build: jpeg16-static
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/build

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/clean:
	cd /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo && $(CMAKE_COMMAND) -P CMakeFiles/jpeg16-static.dir/cmake_clean.cmake
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/clean

3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/depend:
	cd /Users/rushilpatel/build_opencv && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rushilpatel/Downloads/opencv-4.10.0 /Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/libjpeg-turbo /Users/rushilpatel/build_opencv /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo /Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/libjpeg-turbo/CMakeFiles/jpeg16-static.dir/depend

