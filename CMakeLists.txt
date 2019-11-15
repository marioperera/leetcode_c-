cmake_minimum_required(VERSION 3.15)
project(leetcode)

set(CMAKE_CXX_STANDARD 14)

add_executable(leetcode main.cpp packages/commonprefix.cpp packages/commonprefix.h packages/stringfunctions.cpp packages/stringfunctions.h packages/matchsticks_21.cpp packages/matchsticks_21.h packages/vectors.cpp packages/vectors.h packages/Solution.cpp packages/Solution.h)