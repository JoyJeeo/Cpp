cmake_minimum_required(VERSION 3.0)

project(SWAP)

include_directories(./include)

add_executable(cmake_main main.cpp ./src/Swap.cpp)
