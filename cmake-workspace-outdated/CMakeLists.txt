cmake_minimum_required(VERSION 3.0)

project(myProject)

set(SOURCES main.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})

## Compiler flags
set(CMAKE_BUILD_TYPE "Debug")


SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
