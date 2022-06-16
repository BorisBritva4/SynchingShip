cmake_minimum_required(VERSION 3.10)
project(SynchingShip)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_VERBOSE_MAKEFILE ON)

include_directories(synth)
add_subdirectory(synth)

include_directories(505.mcf_r)
add_subdirectory(505.mcf_r)

include_directories(519.lbm_r)
add_subdirectory(519.lbm_r)

include_directories(548.exchange_r)
add_subdirectory(548.exchange_r)

include_directories(999.specrand_ir)
add_subdirectory(999.specrand_ir)


