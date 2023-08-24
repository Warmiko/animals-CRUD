# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-src"
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-build"
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix"
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix/tmp"
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix/src"
  "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp"
)

set(configSubDirs Debug)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/Programming/C++/Cpp_projects/animals-CRUD/build/_deps/googletest-subbuild/googletest-populate-prefix/src/googletest-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
