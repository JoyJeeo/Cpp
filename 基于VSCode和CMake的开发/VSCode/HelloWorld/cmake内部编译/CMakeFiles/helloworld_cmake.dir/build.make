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
CMAKE_SOURCE_DIR = /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译

# Include any dependencies generated for this target.
include CMakeFiles/helloworld_cmake.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/helloworld_cmake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/helloworld_cmake.dir/flags.make

CMakeFiles/helloworld_cmake.dir/hello.cpp.o: CMakeFiles/helloworld_cmake.dir/flags.make
CMakeFiles/helloworld_cmake.dir/hello.cpp.o: hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/helloworld_cmake.dir/hello.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/helloworld_cmake.dir/hello.cpp.o -c /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译/hello.cpp

CMakeFiles/helloworld_cmake.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/helloworld_cmake.dir/hello.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译/hello.cpp > CMakeFiles/helloworld_cmake.dir/hello.cpp.i

CMakeFiles/helloworld_cmake.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/helloworld_cmake.dir/hello.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译/hello.cpp -o CMakeFiles/helloworld_cmake.dir/hello.cpp.s

CMakeFiles/helloworld_cmake.dir/hello.cpp.o.requires:

.PHONY : CMakeFiles/helloworld_cmake.dir/hello.cpp.o.requires

CMakeFiles/helloworld_cmake.dir/hello.cpp.o.provides: CMakeFiles/helloworld_cmake.dir/hello.cpp.o.requires
	$(MAKE) -f CMakeFiles/helloworld_cmake.dir/build.make CMakeFiles/helloworld_cmake.dir/hello.cpp.o.provides.build
.PHONY : CMakeFiles/helloworld_cmake.dir/hello.cpp.o.provides

CMakeFiles/helloworld_cmake.dir/hello.cpp.o.provides.build: CMakeFiles/helloworld_cmake.dir/hello.cpp.o


# Object files for target helloworld_cmake
helloworld_cmake_OBJECTS = \
"CMakeFiles/helloworld_cmake.dir/hello.cpp.o"

# External object files for target helloworld_cmake
helloworld_cmake_EXTERNAL_OBJECTS =

helloworld_cmake: CMakeFiles/helloworld_cmake.dir/hello.cpp.o
helloworld_cmake: CMakeFiles/helloworld_cmake.dir/build.make
helloworld_cmake: CMakeFiles/helloworld_cmake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable helloworld_cmake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/helloworld_cmake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/helloworld_cmake.dir/build: helloworld_cmake

.PHONY : CMakeFiles/helloworld_cmake.dir/build

CMakeFiles/helloworld_cmake.dir/requires: CMakeFiles/helloworld_cmake.dir/hello.cpp.o.requires

.PHONY : CMakeFiles/helloworld_cmake.dir/requires

CMakeFiles/helloworld_cmake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/helloworld_cmake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/helloworld_cmake.dir/clean

CMakeFiles/helloworld_cmake.dir/depend:
	cd /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译 /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译 /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译 /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译 /home/zyt/Desktop/Cpp/基于VSCode和CMake的开发/VSCode/HelloWorld/cmake内部编译/CMakeFiles/helloworld_cmake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/helloworld_cmake.dir/depend

