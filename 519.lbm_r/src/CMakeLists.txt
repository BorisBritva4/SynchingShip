cmake_minimum_required(VERSION 3.10)
project(SynchingShip)


add_executable(Lbm main.c lbm.c)
target_link_libraries(Lbm m)
