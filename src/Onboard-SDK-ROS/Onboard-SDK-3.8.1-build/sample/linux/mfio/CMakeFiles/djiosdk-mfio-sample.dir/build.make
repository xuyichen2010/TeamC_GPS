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
CMAKE_SOURCE_DIR = /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build

# Include any dependencies generated for this target.
include sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/depend.make

# Include the progress variables for this target.
include sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/flags.make

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/flags.make
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o: /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/mfio_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o -c /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/mfio_sample.cpp

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.i"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/mfio_sample.cpp > CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.i

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.s"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/mfio_sample.cpp -o CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.s

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.requires:

.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.requires

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.provides: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.requires
	$(MAKE) -f sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build.make sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.provides.build
.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.provides

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.provides.build: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o


sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/flags.make
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o: /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o -c /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/main.cpp

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.i"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/main.cpp > CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.i

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.s"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio/main.cpp -o CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.s

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.requires:

.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.requires

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.provides: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.requires
	$(MAKE) -f sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build.make sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.provides.build
.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.provides

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.provides.build: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o


sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/flags.make
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o: /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o -c /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.i"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp > CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.i

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.s"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_environment.cpp -o CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.s

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.requires:

.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.requires

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.provides: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.requires
	$(MAKE) -f sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build.make sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build
.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.provides

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o


sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/flags.make
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o: /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o -c /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.i"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp > CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.i

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.s"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/common/dji_linux_helpers.cpp -o CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.s

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.requires:

.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.provides: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.requires
	$(MAKE) -f sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build.make sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build
.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.provides

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o


# Object files for target djiosdk-mfio-sample
djiosdk__mfio__sample_OBJECTS = \
"CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o" \
"CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o" \
"CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o" \
"CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o"

# External object files for target djiosdk-mfio-sample
djiosdk__mfio__sample_EXTERNAL_OBJECTS =

bin/djiosdk-mfio-sample: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o
bin/djiosdk-mfio-sample: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o
bin/djiosdk-mfio-sample: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o
bin/djiosdk-mfio-sample: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o
bin/djiosdk-mfio-sample: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build.make
bin/djiosdk-mfio-sample: libs/libdjiosdk-core.a
bin/djiosdk-mfio-sample: /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/osdk-core/advanced-sensing-2.0.3/lib/libadvanced-sensing.a
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libavcodec.so
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libavformat.so
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libavutil.so
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libswscale.so
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libtheora.so
bin/djiosdk-mfio-sample: /usr/lib/x86_64-linux-gnu/libz.so
bin/djiosdk-mfio-sample: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../../bin/djiosdk-mfio-sample"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djiosdk-mfio-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build: bin/djiosdk-mfio-sample

.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/build

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/requires: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/mfio_sample.cpp.o.requires
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/requires: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/main.cpp.o.requires
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/requires: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_environment.cpp.o.requires
sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/requires: sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/requires

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/clean:
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio && $(CMAKE_COMMAND) -P CMakeFiles/djiosdk-mfio-sample.dir/cmake_clean.cmake
.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/clean

sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/depend:
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1 /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/sample/linux/mfio /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/linux/mfio/CMakeFiles/djiosdk-mfio-sample.dir/depend

