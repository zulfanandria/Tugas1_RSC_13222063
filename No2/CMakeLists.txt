# CMakeLists.txt
cmake_minimum_required(VERSION 3.10)

project(ItemExample)

# Tambahkan executable dan sumber kode Item.cpp
# add_executable(ItemExample main.cpp Item.cpp)

add_executable(ItemExample Item.cpp)

# Tambahkan include directory untuk header file
target_include_directories(ItemExample PRIVATE ${CMAKE_CURRENT_SOURCE_DIR})
