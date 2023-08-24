add_test([=[HelloTest.BasicAssertions]=]  [==[E:/Programming/C++/Cpp_projects/animals-CRUD/build/Debug/Animals-CRUD-ut.exe]==] [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties([=[HelloTest.BasicAssertions]=]  PROPERTIES WORKING_DIRECTORY [==[E:/Programming/C++/Cpp_projects/animals-CRUD/build]==] SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set(  Animals-CRUD-ut_TESTS HelloTest.BasicAssertions)
