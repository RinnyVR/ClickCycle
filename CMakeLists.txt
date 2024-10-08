cmake_minimum_required(VERSION 3.29)
project(ClickCycle)

set(CMAKE_CXX_STANDARD 20)

set(CMAKE_EXE_LINKER_FLAGS "-mwindows")

add_executable(ClickCycle Source/main.cpp
        Source/RecordingFunction/file_writer.cpp
        Source/RecordingFunction/file_writer.h
        Source/RecordingFunction/recording.cpp
        Source/RecordingFunction/playback.cpp)