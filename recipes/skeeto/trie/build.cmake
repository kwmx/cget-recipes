cmake_minimum_required(VERSION 2.8)
project(trie)
file(GLOB_RECURSE SOURCES trie.c trie.cpp trie.cc trie.cxx)
file(GLOB_RECURSE HEADERS trie.h trie.hpp trie.hh trie.hxx)
add_library(trie ${SOURCES})
install(TARGETS trie DESTINATION lib)
install(FILES ${HEADERS} DESTINATION include)
