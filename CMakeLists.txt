cmake_minimum_required(VERSION "3.12")

project("HelloWorld")

add_library(sse sse/sse.cpp)

add_executable(helloworld main.cpp)
target_link_libraries(helloworld PRIVATE sse)
