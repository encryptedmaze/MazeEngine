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
CMAKE_COMMAND = C:/dev/msys64/mingw64/bin/cmake.exe

# The command to remove a file.
RM = C:/dev/msys64/mingw64/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/David/Programming/Github/MazeEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/David/Programming/Github/MazeEngine/build

# Include any dependencies generated for this target.
include lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/depend.make

# Include the progress variables for this target.
include lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/flags.make

lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj: lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/flags.make
lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj: lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/includes_CXX.rsp
lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj: ../lib/glm/test/bug/bug_ms_vec_static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/David/Programming/Github/MazeEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && C:/dev/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj -c C:/David/Programming/Github/MazeEngine/lib/glm/test/bug/bug_ms_vec_static.cpp

lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.i"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && C:/dev/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/David/Programming/Github/MazeEngine/lib/glm/test/bug/bug_ms_vec_static.cpp > CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.i

lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.s"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && C:/dev/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/David/Programming/Github/MazeEngine/lib/glm/test/bug/bug_ms_vec_static.cpp -o CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.s

# Object files for target test-bug_ms_vec_static
test__bug_ms_vec_static_OBJECTS = \
"CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj"

# External object files for target test-bug_ms_vec_static
test__bug_ms_vec_static_EXTERNAL_OBJECTS =

lib/glm/test/bug/test-bug_ms_vec_static.exe: lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/bug_ms_vec_static.cpp.obj
lib/glm/test/bug/test-bug_ms_vec_static.exe: lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/build.make
lib/glm/test/bug/test-bug_ms_vec_static.exe: lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/linklibs.rsp
lib/glm/test/bug/test-bug_ms_vec_static.exe: lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/David/Programming/Github/MazeEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-bug_ms_vec_static.exe"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && C:/dev/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/test-bug_ms_vec_static.dir/objects.a
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && C:/dev/msys64/mingw64/bin/ar.exe cr CMakeFiles/test-bug_ms_vec_static.dir/objects.a @CMakeFiles/test-bug_ms_vec_static.dir/objects1.rsp
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && C:/dev/msys64/mingw64/bin/g++.exe -g   -Wl,--whole-archive CMakeFiles/test-bug_ms_vec_static.dir/objects.a -Wl,--no-whole-archive  -o test-bug_ms_vec_static.exe -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/test-bug_ms_vec_static.dir/linklibs.rsp

# Rule to build all files generated by this target.
lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/build: lib/glm/test/bug/test-bug_ms_vec_static.exe

.PHONY : lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/build

lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/clean:
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug && $(CMAKE_COMMAND) -P CMakeFiles/test-bug_ms_vec_static.dir/cmake_clean.cmake
.PHONY : lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/clean

lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/David/Programming/Github/MazeEngine C:/David/Programming/Github/MazeEngine/lib/glm/test/bug C:/David/Programming/Github/MazeEngine/build C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug C:/David/Programming/Github/MazeEngine/build/lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glm/test/bug/CMakeFiles/test-bug_ms_vec_static.dir/depend
