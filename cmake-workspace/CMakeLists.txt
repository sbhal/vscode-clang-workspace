cmake_minimum_required(VERSION 3.0)

## To enable direct debugging from vscode
## include(CMakeToolsHelpers OPTIONAL)

project(myProject)

#Bring the headers, such as Student.h into the project
include_directories(include)

#Can manually add the sources using the set command as follows:
#set(MYSOURCES src/main.cpp)

#However, the file(GLOB...) allows for wildcard additions:
file(GLOB MYSOURCES "src/*.cpp")

add_executable(${PROJECT_NAME} ${MYSOURCES})

## Compiler flags
set(CMAKE_BUILD_TYPE "Debug")


SET(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
