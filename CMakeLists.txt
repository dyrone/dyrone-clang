cmake_minimum_required(VERSION 3.17)
project(dyrone_c C)

set(CMAKE_C_STANDARD 99)

add_executable(dyrone_c define.c pointer.c test.c test1.c)