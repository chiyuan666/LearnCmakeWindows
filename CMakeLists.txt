# Set the minimum version of CMake that can be used
# To find the cmake version run
# $ cmake --version
cmake_minimum_required(VERSION 3.5)

# Set the project name
project (hello_cmake)

set(SOURCES
    src/Hello.cpp
    src/main.cpp
)

message("PROJECT_SOURCE_DIR:" ${PROJECT_SOURCE_DIR})

# Add an executable
add_executable(hello_headers ${SOURCES})

target_include_directories(hello_headers 
    PRIVATE
        ${PROJECT_SOURCE_DIR}/include
)