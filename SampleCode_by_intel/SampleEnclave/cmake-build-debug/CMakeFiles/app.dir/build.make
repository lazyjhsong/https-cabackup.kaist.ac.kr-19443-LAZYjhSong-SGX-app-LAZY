# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/jhsong/src/ide/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jhsong/src/ide/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave/cmake-build-debug

# Utility rule file for app.

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

CMakeFiles/app:
	cd /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave && make

app: CMakeFiles/app
app: CMakeFiles/app.dir/build.make

.PHONY : app

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave/cmake-build-debug /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave/cmake-build-debug /home/jhsong/work/sgx/SGX-app-LAZY/SampleCode_by_intel/SampleEnclave/cmake-build-debug/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

