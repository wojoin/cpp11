# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/clion-2018.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2018.3.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/join/studyhelper/cpp/cpp11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/join/studyhelper/cpp/cpp11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/signal.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/signal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/signal.dir/flags.make

CMakeFiles/signal.dir/signal/signal1.c.o: CMakeFiles/signal.dir/flags.make
CMakeFiles/signal.dir/signal/signal1.c.o: ../signal/signal1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/join/studyhelper/cpp/cpp11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/signal.dir/signal/signal1.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/signal.dir/signal/signal1.c.o   -c /home/join/studyhelper/cpp/cpp11/signal/signal1.c

CMakeFiles/signal.dir/signal/signal1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/signal.dir/signal/signal1.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/join/studyhelper/cpp/cpp11/signal/signal1.c > CMakeFiles/signal.dir/signal/signal1.c.i

CMakeFiles/signal.dir/signal/signal1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/signal.dir/signal/signal1.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/join/studyhelper/cpp/cpp11/signal/signal1.c -o CMakeFiles/signal.dir/signal/signal1.c.s

# Object files for target signal
signal_OBJECTS = \
"CMakeFiles/signal.dir/signal/signal1.c.o"

# External object files for target signal
signal_EXTERNAL_OBJECTS =

signal: CMakeFiles/signal.dir/signal/signal1.c.o
signal: CMakeFiles/signal.dir/build.make
signal: CMakeFiles/signal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/join/studyhelper/cpp/cpp11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable signal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/signal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/signal.dir/build: signal

.PHONY : CMakeFiles/signal.dir/build

CMakeFiles/signal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/signal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/signal.dir/clean

CMakeFiles/signal.dir/depend:
	cd /home/join/studyhelper/cpp/cpp11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/join/studyhelper/cpp/cpp11 /home/join/studyhelper/cpp/cpp11 /home/join/studyhelper/cpp/cpp11/cmake-build-debug /home/join/studyhelper/cpp/cpp11/cmake-build-debug /home/join/studyhelper/cpp/cpp11/cmake-build-debug/CMakeFiles/signal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/signal.dir/depend

