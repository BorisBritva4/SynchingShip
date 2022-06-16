cmake_minimum_required(VERSION 3.10)
project(SynchingShip)


add_executable(Mcf implicit.c mcf.c mcfutil.c output.c pbeampp.c pbla.c pflowup.c psimplex.c pstart.c readmin.c spec_qsort.c treeup.c)
