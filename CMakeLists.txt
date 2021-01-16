cmake_minimum_required(VERSION 3.19)
project(phtread)

set(CMAKE_CXX_STANDARD 20)
SET(CMAKE_CXX_FLAGS -pthread)

add_executable(phtread main.cpp Functions.cpp Functions.h)