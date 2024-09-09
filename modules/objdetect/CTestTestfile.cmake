# CMake generated Testfile for 
# Source directory: /Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect
# Build directory: /Users/rushilpatel/build_opencv/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_objdetect "/Users/rushilpatel/build_opencv/bin/opencv_test_objdetect" "--gtest_output=xml:opencv_test_objdetect.xml")
set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "/Users/rushilpatel/build_opencv/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVUtils.cmake;1795;add_test;/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVModule.cmake;1375;ocv_add_test_from_target;/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVModule.cmake;1133;ocv_add_accuracy_tests;/Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_perf_objdetect "/Users/rushilpatel/build_opencv/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml")
set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "/Users/rushilpatel/build_opencv/test-reports/performance" _BACKTRACE_TRIPLES "/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVUtils.cmake;1795;add_test;/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVModule.cmake;1274;ocv_add_test_from_target;/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect/CMakeLists.txt;0;")
add_test(opencv_sanity_objdetect "/Users/rushilpatel/build_opencv/bin/opencv_perf_objdetect" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "/Users/rushilpatel/build_opencv/test-reports/sanity" _BACKTRACE_TRIPLES "/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVUtils.cmake;1795;add_test;/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVModule.cmake;1275;ocv_add_test_from_target;/Users/rushilpatel/Downloads/opencv-4.10.0/cmake/OpenCVModule.cmake;1134;ocv_add_perf_tests;/Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;/Users/rushilpatel/Downloads/opencv-4.10.0/modules/objdetect/CMakeLists.txt;0;")
