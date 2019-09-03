cmake_minimum_required(VERSION 3.14)
project(cppAlgo)

set(CMAKE_CXX_STANDARD 14)

add_subdirectory(utils)

add_executable(cppAlgo main.cpp ../cppvector/main.cpp)