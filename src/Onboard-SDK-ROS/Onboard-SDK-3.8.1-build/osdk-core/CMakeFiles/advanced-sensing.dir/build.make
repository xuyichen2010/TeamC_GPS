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

# Utility rule file for advanced-sensing.

# Include the progress variables for this target.
include osdk-core/CMakeFiles/advanced-sensing.dir/progress.make

osdk-core/CMakeFiles/advanced-sensing: osdk-core/CMakeFiles/advanced-sensing-complete


osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-install
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-mkdir
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-update
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-patch
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-build
osdk-core/CMakeFiles/advanced-sensing-complete: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/CMakeFiles
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/CMakeFiles/advanced-sensing-complete
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-done

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-install: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing && /usr/bin/cmake -E echo_append
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-install

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/tmp
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-mkdir

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-gitinfo.txt
osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src && /usr/bin/cmake -P /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/tmp/advanced-sensing-gitclone.cmake
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-update: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing && /usr/bin/cmake -E echo_append
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-update

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-patch: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing && /usr/bin/cmake -E echo_append
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-patch

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure: osdk-core/advanced-sensing-prefix/tmp/advanced-sensing-cfgcmd.txt
osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-update
osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing && /usr/bin/cmake "-GUnix Makefiles" /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure

osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-build: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'advanced-sensing'"
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing && $(MAKE)
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/AdvancedSensing && /usr/bin/cmake -E touch /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-build

advanced-sensing: osdk-core/CMakeFiles/advanced-sensing
advanced-sensing: osdk-core/CMakeFiles/advanced-sensing-complete
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-install
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-mkdir
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-download
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-update
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-patch
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-configure
advanced-sensing: osdk-core/advanced-sensing-prefix/src/advanced-sensing-stamp/advanced-sensing-build
advanced-sensing: osdk-core/CMakeFiles/advanced-sensing.dir/build.make
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && /usr/bin/cmake -E make_directory /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/osdk-core/advanced-sensing-2.0.3
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/osdk-core/advanced-sensing-2.0.3 && /usr/bin/cmake -E tar xzf /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/advanced-sensing-prefix/src/advanced-sensing/advanced-sensing-2.0.3.tar.gz
.PHONY : advanced-sensing

# Rule to build all files generated by this target.
osdk-core/CMakeFiles/advanced-sensing.dir/build: advanced-sensing

.PHONY : osdk-core/CMakeFiles/advanced-sensing.dir/build

osdk-core/CMakeFiles/advanced-sensing.dir/clean:
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core && $(CMAKE_COMMAND) -P CMakeFiles/advanced-sensing.dir/cmake_clean.cmake
.PHONY : osdk-core/CMakeFiles/advanced-sensing.dir/clean

osdk-core/CMakeFiles/advanced-sensing.dir/depend:
	cd /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1 /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1/osdk-core /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core /home/roscar/Desktop/uav/src/Onboard-SDK-ROS/Onboard-SDK-3.8.1-build/osdk-core/CMakeFiles/advanced-sensing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : osdk-core/CMakeFiles/advanced-sensing.dir/depend

