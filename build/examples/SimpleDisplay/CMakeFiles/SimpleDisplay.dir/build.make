# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build

# Include any dependencies generated for this target.
include examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/depend.make

# Include the progress variables for this target.
include examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/progress.make

# Include the compile flags for this target's objects.
include examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/flags.make

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/flags.make
examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o: ../examples/SimpleDisplay/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o"
	cd /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SimpleDisplay.dir/main.cpp.o -c /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/examples/SimpleDisplay/main.cpp

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleDisplay.dir/main.cpp.i"
	cd /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/examples/SimpleDisplay/main.cpp > CMakeFiles/SimpleDisplay.dir/main.cpp.i

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleDisplay.dir/main.cpp.s"
	cd /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/examples/SimpleDisplay/main.cpp -o CMakeFiles/SimpleDisplay.dir/main.cpp.s

# Object files for target SimpleDisplay
SimpleDisplay_OBJECTS = \
"CMakeFiles/SimpleDisplay.dir/main.cpp.o"

# External object files for target SimpleDisplay
SimpleDisplay_EXTERNAL_OBJECTS =

examples/SimpleDisplay/SimpleDisplay: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/main.cpp.o
examples/SimpleDisplay/SimpleDisplay: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/build.make
examples/SimpleDisplay/SimpleDisplay: src/lib_pangolin.a
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libGL.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libGLU.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libGLEW.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libSM.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libICE.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libX11.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libXext.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libpython3.8.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libdc1394.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libavcodec.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libavformat.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libavutil.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libswscale.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/libOpenNI.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/libOpenNI2.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libpng.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libz.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libjpeg.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libtiff.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libIlmImf.so
examples/SimpleDisplay/SimpleDisplay: /usr/lib/x86_64-linux-gnu/libzstd.so
examples/SimpleDisplay/SimpleDisplay: examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleDisplay"
	cd /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleDisplay.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/build: examples/SimpleDisplay/SimpleDisplay

.PHONY : examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/build

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/clean:
	cd /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay && $(CMAKE_COMMAND) -P CMakeFiles/SimpleDisplay.dir/cmake_clean.cmake
.PHONY : examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/clean

examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/depend:
	cd /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/examples/SimpleDisplay /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay /home/alexchiluisac/PycharmProjects/P4-Visio/pangolin/build/examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/SimpleDisplay/CMakeFiles/SimpleDisplay.dir/depend

