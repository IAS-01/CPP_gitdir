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
CMAKE_SOURCE_DIR = E:\Localcode\gitdir\theme

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Localcode\gitdir\theme\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/theme.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/theme.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/theme.dir/flags.make

CMakeFiles/theme.dir/main.cpp.obj: CMakeFiles/theme.dir/flags.make
CMakeFiles/theme.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Localcode\gitdir\theme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/theme.dir/main.cpp.obj"
	D:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\theme.dir\main.cpp.obj -c E:\Localcode\gitdir\theme\main.cpp

CMakeFiles/theme.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/theme.dir/main.cpp.i"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Localcode\gitdir\theme\main.cpp > CMakeFiles\theme.dir\main.cpp.i

CMakeFiles/theme.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/theme.dir/main.cpp.s"
	D:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Localcode\gitdir\theme\main.cpp -o CMakeFiles\theme.dir\main.cpp.s

# Object files for target theme
theme_OBJECTS = \
"CMakeFiles/theme.dir/main.cpp.obj"

# External object files for target theme
theme_EXTERNAL_OBJECTS =

theme.exe: CMakeFiles/theme.dir/main.cpp.obj
theme.exe: CMakeFiles/theme.dir/build.make
theme.exe: CMakeFiles/theme.dir/linklibs.rsp
theme.exe: CMakeFiles/theme.dir/objects1.rsp
theme.exe: CMakeFiles/theme.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Localcode\gitdir\theme\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable theme.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\theme.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/theme.dir/build: theme.exe

.PHONY : CMakeFiles/theme.dir/build

CMakeFiles/theme.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\theme.dir\cmake_clean.cmake
.PHONY : CMakeFiles/theme.dir/clean

CMakeFiles/theme.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Localcode\gitdir\theme E:\Localcode\gitdir\theme E:\Localcode\gitdir\theme\cmake-build-debug E:\Localcode\gitdir\theme\cmake-build-debug E:\Localcode\gitdir\theme\cmake-build-debug\CMakeFiles\theme.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/theme.dir/depend
