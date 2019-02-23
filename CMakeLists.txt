cmake_minimum_required(VERSION 3.13)
project(cpp11)

set(CMAKE_CXX_STANDARD 14)

add_executable(main main.cpp)
add_executable(signal signal/signal1.c)