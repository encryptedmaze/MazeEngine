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
include lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/depend.make

# Include the progress variables for this target.
include lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/flags.make

lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj: lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/flags.make
lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj: lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/includes_CXX.rsp
lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj: ../lib/glm/test/core/core_setup_force_cxx98.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/David/Programming/Github/MazeEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && C:/dev/msys64/mingw64/bin/g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj -c C:/David/Programming/Github/MazeEngine/lib/glm/test/core/core_setup_force_cxx98.cpp

lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.i"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && C:/dev/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/David/Programming/Github/MazeEngine/lib/glm/test/core/core_setup_force_cxx98.cpp > CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.i

lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.s"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && C:/dev/msys64/mingw64/bin/g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/David/Programming/Github/MazeEngine/lib/glm/test/core/core_setup_force_cxx98.cpp -o CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.s

# Object files for target test-core_setup_force_cxx98
test__core_setup_force_cxx98_OBJECTS = \
"CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj"

# External object files for target test-core_setup_force_cxx98
test__core_setup_force_cxx98_EXTERNAL_OBJECTS =

lib/glm/test/core/test-core_setup_force_cxx98.exe: lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/core_setup_force_cxx98.cpp.obj
lib/glm/test/core/test-core_setup_force_cxx98.exe: lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/build.make
lib/glm/test/core/test-core_setup_force_cxx98.exe: lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/linklibs.rsp
lib/glm/test/core/test-core_setup_force_cxx98.exe: lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/David/Programming/Github/MazeEngine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test-core_setup_force_cxx98.exe"
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && C:/dev/msys64/mingw64/bin/cmake.exe -E remove -f CMakeFiles/test-core_setup_force_cxx98.dir/objects.a
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && C:/dev/msys64/mingw64/bin/ar.exe cr CMakeFiles/test-core_setup_force_cxx98.dir/objects.a @CMakeFiles/test-core_setup_force_cxx98.dir/objects1.rsp
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && C:/dev/msys64/mingw64/bin/g++.exe -g   -Wl,--whole-archive CMakeFiles/test-core_setup_force_cxx98.dir/objects.a -Wl,--no-whole-archive  -o test-core_setup_force_cxx98.exe -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/test-core_setup_force_cxx98.dir/linklibs.rsp

# Rule to build all files generated by this target.
lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/build: lib/glm/test/core/test-core_setup_force_cxx98.exe

.PHONY : lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/build

lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/clean:
	cd C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core && $(CMAKE_COMMAND) -P CMakeFiles/test-core_setup_force_cxx98.dir/cmake_clean.cmake
.PHONY : lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/clean

lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/David/Programming/Github/MazeEngine C:/David/Programming/Github/MazeEngine/lib/glm/test/core C:/David/Programming/Github/MazeEngine/build C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core C:/David/Programming/Github/MazeEngine/build/lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glm/test/core/CMakeFiles/test-core_setup_force_cxx98.dir/depend
