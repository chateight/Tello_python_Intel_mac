# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Users/usamiryuuichi/opt/anaconda3/envs/tello-p/bin/cmake

# The command to remove a file.
RM = /Users/usamiryuuichi/opt/anaconda3/envs/tello-p/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/usamiryuuichi/Desktop/h264decoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/usamiryuuichi/Desktop/h264decoder/build

# Include any dependencies generated for this target.
include CMakeFiles/h264decoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/h264decoder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/h264decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/h264decoder.dir/flags.make

CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o: CMakeFiles/h264decoder.dir/flags.make
CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o: ../src/h264decoder_python.cpp
CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o: CMakeFiles/h264decoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/usamiryuuichi/Desktop/h264decoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o"
	/Users/usamiryuuichi/opt/anaconda3/envs/tello-p/bin/x86_64-apple-darwin13.4.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o -MF CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o.d -o CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o -c /Users/usamiryuuichi/Desktop/h264decoder/src/h264decoder_python.cpp

CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.i"
	/Users/usamiryuuichi/opt/anaconda3/envs/tello-p/bin/x86_64-apple-darwin13.4.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/usamiryuuichi/Desktop/h264decoder/src/h264decoder_python.cpp > CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.i

CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.s"
	/Users/usamiryuuichi/opt/anaconda3/envs/tello-p/bin/x86_64-apple-darwin13.4.0-clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/usamiryuuichi/Desktop/h264decoder/src/h264decoder_python.cpp -o CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.s

# Object files for target h264decoder
h264decoder_OBJECTS = \
"CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o"

# External object files for target h264decoder
h264decoder_EXTERNAL_OBJECTS =

h264decoder.cpython-39-darwin.so: CMakeFiles/h264decoder.dir/src/h264decoder_python.cpp.o
h264decoder.cpython-39-darwin.so: CMakeFiles/h264decoder.dir/build.make
h264decoder.cpython-39-darwin.so: libh264decoderlib.a
h264decoder.cpython-39-darwin.so: /Users/usamiryuuichi/opt/anaconda3/envs/tello-p/lib/libavcodec.dylib
h264decoder.cpython-39-darwin.so: /Users/usamiryuuichi/opt/anaconda3/envs/tello-p/lib/libavutil.dylib
h264decoder.cpython-39-darwin.so: /Users/usamiryuuichi/opt/anaconda3/envs/tello-p/lib/libswscale.dylib
h264decoder.cpython-39-darwin.so: CMakeFiles/h264decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/usamiryuuichi/Desktop/h264decoder/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module h264decoder.cpython-39-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/h264decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/h264decoder.dir/build: h264decoder.cpython-39-darwin.so
.PHONY : CMakeFiles/h264decoder.dir/build

CMakeFiles/h264decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/h264decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/h264decoder.dir/clean

CMakeFiles/h264decoder.dir/depend:
	cd /Users/usamiryuuichi/Desktop/h264decoder/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/usamiryuuichi/Desktop/h264decoder /Users/usamiryuuichi/Desktop/h264decoder /Users/usamiryuuichi/Desktop/h264decoder/build /Users/usamiryuuichi/Desktop/h264decoder/build /Users/usamiryuuichi/Desktop/h264decoder/build/CMakeFiles/h264decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/h264decoder.dir/depend
