# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Localcode\gitdir\vector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Localcode\gitdir\vector\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vector.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vector.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector.dir/flags.make

CMakeFiles/vector.dir/main.cpp.obj: CMakeFiles/vector.dir/flags.make
CMakeFiles/vector.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Localcode\gitdir\vector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vector.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vector.dir\main.cpp.obj -c E:\Localcode\gitdir\vector\main.cpp

CMakeFiles/vector.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Localcode\gitdir\vector\main.cpp > CMakeFiles\vector.dir\main.cpp.i

CMakeFiles/vector.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Localcode\gitdir\vector\main.cpp -o CMakeFiles\vector.dir\main.cpp.s

CMakeFiles/vector.dir/cpppair.cpp.obj: CMakeFiles/vector.dir/flags.make
CMakeFiles/vector.dir/cpppair.cpp.obj: ../cpppair.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Localcode\gitdir\vector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vector.dir/cpppair.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vector.dir\cpppair.cpp.obj -c E:\Localcode\gitdir\vector\cpppair.cpp

CMakeFiles/vector.dir/cpppair.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector.dir/cpppair.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Localcode\gitdir\vector\cpppair.cpp > CMakeFiles\vector.dir\cpppair.cpp.i

CMakeFiles/vector.dir/cpppair.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector.dir/cpppair.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Localcode\gitdir\vector\cpppair.cpp -o CMakeFiles\vector.dir\cpppair.cpp.s

CMakeFiles/vector.dir/stl_algorithm.cpp.obj: CMakeFiles/vector.dir/flags.make
CMakeFiles/vector.dir/stl_algorithm.cpp.obj: ../stl_algorithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Localcode\gitdir\vector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vector.dir/stl_algorithm.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\vector.dir\stl_algorithm.cpp.obj -c E:\Localcode\gitdir\vector\stl_algorithm.cpp

CMakeFiles/vector.dir/stl_algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector.dir/stl_algorithm.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Localcode\gitdir\vector\stl_algorithm.cpp > CMakeFiles\vector.dir\stl_algorithm.cpp.i

CMakeFiles/vector.dir/stl_algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector.dir/stl_algorithm.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Localcode\gitdir\vector\stl_algorithm.cpp -o CMakeFiles\vector.dir\stl_algorithm.cpp.s

# Object files for target vector
vector_OBJECTS = \
"CMakeFiles/vector.dir/main.cpp.obj" \
"CMakeFiles/vector.dir/cpppair.cpp.obj" \
"CMakeFiles/vector.dir/stl_algorithm.cpp.obj"

# External object files for target vector
vector_EXTERNAL_OBJECTS =

vector.exe: CMakeFiles/vector.dir/main.cpp.obj
vector.exe: CMakeFiles/vector.dir/cpppair.cpp.obj
vector.exe: CMakeFiles/vector.dir/stl_algorithm.cpp.obj
vector.exe: CMakeFiles/vector.dir/build.make
vector.exe: CMakeFiles/vector.dir/linklibs.rsp
vector.exe: CMakeFiles/vector.dir/objects1.rsp
vector.exe: CMakeFiles/vector.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Localcode\gitdir\vector\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable vector.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vector.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector.dir/build: vector.exe

.PHONY : CMakeFiles/vector.dir/build

CMakeFiles/vector.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vector.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vector.dir/clean

CMakeFiles/vector.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Localcode\gitdir\vector E:\Localcode\gitdir\vector E:\Localcode\gitdir\vector\cmake-build-debug E:\Localcode\gitdir\vector\cmake-build-debug E:\Localcode\gitdir\vector\cmake-build-debug\CMakeFiles\vector.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector.dir/depend
