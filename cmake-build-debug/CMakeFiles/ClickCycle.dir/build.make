# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\david\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\david\AppData\Local\Programs\CLion\bin\cmake\win\x64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\ColabWork\ClickCycle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\ColabWork\ClickCycle\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ClickCycle.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ClickCycle.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ClickCycle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ClickCycle.dir/flags.make

CMakeFiles/ClickCycle.dir/Source/main.cpp.obj: CMakeFiles/ClickCycle.dir/flags.make
CMakeFiles/ClickCycle.dir/Source/main.cpp.obj: D:/Projects/ColabWork/ClickCycle/Source/main.cpp
CMakeFiles/ClickCycle.dir/Source/main.cpp.obj: CMakeFiles/ClickCycle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Projects\ColabWork\ClickCycle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ClickCycle.dir/Source/main.cpp.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClickCycle.dir/Source/main.cpp.obj -MF CMakeFiles\ClickCycle.dir\Source\main.cpp.obj.d -o CMakeFiles\ClickCycle.dir\Source\main.cpp.obj -c D:\Projects\ColabWork\ClickCycle\Source\main.cpp

CMakeFiles/ClickCycle.dir/Source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClickCycle.dir/Source/main.cpp.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\ColabWork\ClickCycle\Source\main.cpp > CMakeFiles\ClickCycle.dir\Source\main.cpp.i

CMakeFiles/ClickCycle.dir/Source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClickCycle.dir/Source/main.cpp.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\ColabWork\ClickCycle\Source\main.cpp -o CMakeFiles\ClickCycle.dir\Source\main.cpp.s

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj: CMakeFiles/ClickCycle.dir/flags.make
CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj: D:/Projects/ColabWork/ClickCycle/Source/RecordingFunction/file_writer.cpp
CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj: CMakeFiles/ClickCycle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Projects\ColabWork\ClickCycle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj -MF CMakeFiles\ClickCycle.dir\Source\RecordingFunction\file_writer.cpp.obj.d -o CMakeFiles\ClickCycle.dir\Source\RecordingFunction\file_writer.cpp.obj -c D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\file_writer.cpp

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\file_writer.cpp > CMakeFiles\ClickCycle.dir\Source\RecordingFunction\file_writer.cpp.i

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\file_writer.cpp -o CMakeFiles\ClickCycle.dir\Source\RecordingFunction\file_writer.cpp.s

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj: CMakeFiles/ClickCycle.dir/flags.make
CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj: D:/Projects/ColabWork/ClickCycle/Source/RecordingFunction/recording.cpp
CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj: CMakeFiles/ClickCycle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Projects\ColabWork\ClickCycle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj -MF CMakeFiles\ClickCycle.dir\Source\RecordingFunction\recording.cpp.obj.d -o CMakeFiles\ClickCycle.dir\Source\RecordingFunction\recording.cpp.obj -c D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\recording.cpp

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\recording.cpp > CMakeFiles\ClickCycle.dir\Source\RecordingFunction\recording.cpp.i

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\recording.cpp -o CMakeFiles\ClickCycle.dir\Source\RecordingFunction\recording.cpp.s

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj: CMakeFiles/ClickCycle.dir/flags.make
CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj: D:/Projects/ColabWork/ClickCycle/Source/RecordingFunction/playback.cpp
CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj: CMakeFiles/ClickCycle.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Projects\ColabWork\ClickCycle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj -MF CMakeFiles\ClickCycle.dir\Source\RecordingFunction\playback.cpp.obj.d -o CMakeFiles\ClickCycle.dir\Source\RecordingFunction\playback.cpp.obj -c D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\playback.cpp

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.i"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\playback.cpp > CMakeFiles\ClickCycle.dir\Source\RecordingFunction\playback.cpp.i

CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.s"
	C:\Users\david\AppData\Local\Programs\CLion\bin\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Projects\ColabWork\ClickCycle\Source\RecordingFunction\playback.cpp -o CMakeFiles\ClickCycle.dir\Source\RecordingFunction\playback.cpp.s

# Object files for target ClickCycle
ClickCycle_OBJECTS = \
"CMakeFiles/ClickCycle.dir/Source/main.cpp.obj" \
"CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj" \
"CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj" \
"CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj"

# External object files for target ClickCycle
ClickCycle_EXTERNAL_OBJECTS =

ClickCycle.exe: CMakeFiles/ClickCycle.dir/Source/main.cpp.obj
ClickCycle.exe: CMakeFiles/ClickCycle.dir/Source/RecordingFunction/file_writer.cpp.obj
ClickCycle.exe: CMakeFiles/ClickCycle.dir/Source/RecordingFunction/recording.cpp.obj
ClickCycle.exe: CMakeFiles/ClickCycle.dir/Source/RecordingFunction/playback.cpp.obj
ClickCycle.exe: CMakeFiles/ClickCycle.dir/build.make
ClickCycle.exe: CMakeFiles/ClickCycle.dir/linkLibs.rsp
ClickCycle.exe: CMakeFiles/ClickCycle.dir/objects1.rsp
ClickCycle.exe: CMakeFiles/ClickCycle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Projects\ColabWork\ClickCycle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ClickCycle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ClickCycle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ClickCycle.dir/build: ClickCycle.exe
.PHONY : CMakeFiles/ClickCycle.dir/build

CMakeFiles/ClickCycle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ClickCycle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ClickCycle.dir/clean

CMakeFiles/ClickCycle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\ColabWork\ClickCycle D:\Projects\ColabWork\ClickCycle D:\Projects\ColabWork\ClickCycle\cmake-build-debug D:\Projects\ColabWork\ClickCycle\cmake-build-debug D:\Projects\ColabWork\ClickCycle\cmake-build-debug\CMakeFiles\ClickCycle.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ClickCycle.dir/depend

