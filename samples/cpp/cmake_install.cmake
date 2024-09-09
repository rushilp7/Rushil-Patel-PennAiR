# Install script for directory: /Users/rushilpatel/Downloads/opencv-4.10.0/samples/cpp

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_3calibration")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_3calibration" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_3calibration")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_3calibration")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_3calibration")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_application_trace")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_application_trace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_application_trace")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_application_trace")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_application_trace")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_aruco_dict_utils")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_aruco_dict_utils" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_aruco_dict_utils")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_aruco_dict_utils")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_aruco_dict_utils")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_asift")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_asift" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_asift")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_asift")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_asift")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_audio_spectrogram")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_audio_spectrogram" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_audio_spectrogram")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_audio_spectrogram")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_audio_spectrogram")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_barcode")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_barcode" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_barcode")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_barcode")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_barcode")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_bgfg_segm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_bgfg_segm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_bgfg_segm")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_bgfg_segm")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_bgfg_segm")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_calibration")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_calibration" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_calibration")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_calibration")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_calibration")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_camshiftdemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_camshiftdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_camshiftdemo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_camshiftdemo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_camshiftdemo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_cloning_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_cloning_gui")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_gui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_gui")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_gui")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cloning_gui")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_connected_components")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_connected_components" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_connected_components")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_connected_components")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_connected_components")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_contours2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_contours2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_contours2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_contours2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_contours2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_convexhull")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_convexhull" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_convexhull")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_convexhull")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_convexhull")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_cout_mat")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cout_mat" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cout_mat")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cout_mat")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_cout_mat")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_create_mask")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_create_mask" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_create_mask")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_create_mask")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_create_mask")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_dbt_face_detection")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dbt_face_detection" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dbt_face_detection")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dbt_face_detection")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dbt_face_detection")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_delaunay2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_delaunay2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_delaunay2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_delaunay2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_delaunay2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_demhist")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_demhist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_demhist")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_demhist")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_demhist")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_detect_blob")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_blob" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_blob")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_blob")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_blob")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_detect_mser")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_mser" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_mser")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_mser")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_detect_mser")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_dft")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dft" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dft")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dft")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dft")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_digits_lenet")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_lenet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_lenet")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_lenet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_lenet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_digits_svm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_svm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_svm")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_svm")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_digits_svm")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_dis_opticalflow")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dis_opticalflow" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dis_opticalflow")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dis_opticalflow")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_dis_opticalflow")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_distrans")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_distrans" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_distrans")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_distrans")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_distrans")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_drawing")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_drawing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_drawing")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_drawing")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_drawing")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_edge")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_edge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_edge")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_edge")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_edge")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_ela")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ela" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ela")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ela")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ela")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_em")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_em" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_em")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_em")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_em")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_epipolar_lines")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_epipolar_lines" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_epipolar_lines")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_epipolar_lines")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_epipolar_lines")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_essential_mat_reconstr")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_essential_mat_reconstr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_essential_mat_reconstr")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_essential_mat_reconstr")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_essential_mat_reconstr")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_example")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_example")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_example")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_example")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_facedetect")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facedetect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facedetect")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facedetect")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facedetect")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_facial_features")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facial_features" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facial_features")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facial_features")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_facial_features")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_falsecolor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_falsecolor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_falsecolor")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_falsecolor")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_falsecolor")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_fback")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fback" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fback")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fback")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fback")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_ffilldemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ffilldemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ffilldemo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ffilldemo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_ffilldemo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_filestorage")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_filestorage" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_filestorage")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_filestorage")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_filestorage")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_fitellipse")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fitellipse" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fitellipse")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fitellipse")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_fitellipse")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_flann_search_dataset")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_flann_search_dataset" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_flann_search_dataset")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_flann_search_dataset")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_flann_search_dataset")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_grabcut")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_grabcut" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_grabcut")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_grabcut")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_grabcut")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_image_alignment")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_image_alignment" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_image_alignment")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_image_alignment")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_image_alignment")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_imagelist_creator")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_creator" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_creator")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_creator")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_creator")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_imagelist_reader")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_reader" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_reader")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_reader")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imagelist_reader")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_imgcodecs_jpeg")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imgcodecs_jpeg" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imgcodecs_jpeg")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imgcodecs_jpeg")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_imgcodecs_jpeg")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_inpaint")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_inpaint" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_inpaint")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_inpaint")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_inpaint")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_intelligent_scissors")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intelligent_scissors" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intelligent_scissors")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intelligent_scissors")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intelligent_scissors")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_intersectExample")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intersectExample" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intersectExample")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intersectExample")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_intersectExample")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_kalman")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kalman" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kalman")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kalman")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kalman")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_kmeans")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kmeans" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kmeans")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kmeans")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_kmeans")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_laplace")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_laplace" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_laplace")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_laplace")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_laplace")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_letter_recog")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_letter_recog" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_letter_recog")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_letter_recog")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_letter_recog")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_lkdemo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lkdemo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lkdemo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lkdemo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lkdemo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_logistic_regression")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_logistic_regression" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_logistic_regression")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_logistic_regression")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_logistic_regression")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_lsd_lines")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lsd_lines" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lsd_lines")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lsd_lines")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_lsd_lines")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_mask_tmpl")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_mask_tmpl" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_mask_tmpl")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_mask_tmpl")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_mask_tmpl")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_matchmethod_orb_akaze_brisk")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_matchmethod_orb_akaze_brisk" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_matchmethod_orb_akaze_brisk")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_matchmethod_orb_akaze_brisk")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_matchmethod_orb_akaze_brisk")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_minarea")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_minarea" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_minarea")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_minarea")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_minarea")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_morphology2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_morphology2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_morphology2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_morphology2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_morphology2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_neural_network")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_neural_network" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_neural_network")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_neural_network")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_neural_network")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_npr_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_npr_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_npr_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_npr_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_npr_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_opencv_version")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_opencv_version" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_opencv_version")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_opencv_version")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_opencv_version")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_pca")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_pca" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_pca")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_pca")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_pca")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_peopledetect")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_peopledetect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_peopledetect")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_peopledetect")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_peopledetect")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_phase_corr")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_phase_corr" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_phase_corr")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_phase_corr")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_phase_corr")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_points_classifier")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_points_classifier" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_points_classifier")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_points_classifier")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_points_classifier")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_polar_transforms")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_polar_transforms" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_polar_transforms")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_polar_transforms")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_polar_transforms")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_qrcode")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_qrcode" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_qrcode")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_qrcode")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_qrcode")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_segment_objects")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_segment_objects" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_segment_objects")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_segment_objects")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_segment_objects")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_select3dobj")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_select3dobj" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_select3dobj")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_select3dobj")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_select3dobj")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_simd_basic")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_simd_basic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_simd_basic")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_simd_basic")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_simd_basic")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_smiledetect")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_smiledetect" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_smiledetect")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_smiledetect")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_smiledetect")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_squares")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_squares" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_squares")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_squares")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_squares")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_stereo_calib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_calib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_calib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_calib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_calib")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_stereo_match")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_match" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_match")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_match")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stereo_match")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_stitching")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_stitching_detailed")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching_detailed" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching_detailed")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching_detailed")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_stitching_detailed")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_text_skewness_correction")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_text_skewness_correction" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_text_skewness_correction")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_text_skewness_correction")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_text_skewness_correction")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_train_HOG")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_HOG" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_HOG")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_HOG")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_HOG")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_train_svmsgd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_svmsgd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_svmsgd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_svmsgd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_train_svmsgd")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_travelsalesman")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_travelsalesman" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_travelsalesman")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_travelsalesman")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_travelsalesman")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_tree_engine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_tree_engine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_tree_engine")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_tree_engine")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_tree_engine")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_AddingImagesTrackbar")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImagesTrackbar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImagesTrackbar")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImagesTrackbar")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImagesTrackbar")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_BasicLinearTransformsTrackbar")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransformsTrackbar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransformsTrackbar")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransformsTrackbar")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransformsTrackbar")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_EqualizeHist_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_EqualizeHist_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_EqualizeHist_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_EqualizeHist_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_EqualizeHist_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_MatchTemplate_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_MatchTemplate_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_MatchTemplate_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_MatchTemplate_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_MatchTemplate_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_calcBackProject_Demo1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo1")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_calcBackProject_Demo2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcBackProject_Demo2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_calcHist_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcHist_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcHist_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcHist_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calcHist_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_compareHist_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compareHist_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compareHist_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compareHist_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compareHist_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_BasicLinearTransforms")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransforms" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransforms")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransforms")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_BasicLinearTransforms")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_HitMiss")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HitMiss" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HitMiss")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HitMiss")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HitMiss")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Morphology_1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_1")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Morphology_2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Pyramids")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Pyramids" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Pyramids")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Pyramids")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Pyramids")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Smoothing")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Smoothing" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Smoothing")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Smoothing")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Smoothing")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Threshold")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Threshold_inRange")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold_inRange" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold_inRange")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold_inRange")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Threshold_inRange")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_anisotropic_image_segmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_anisotropic_image_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_anisotropic_image_segmentation")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_anisotropic_image_segmentation")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_anisotropic_image_segmentation")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Drawing_1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_1")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Drawing_2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Drawing_2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_changing_contrast_brightness_image")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_changing_contrast_brightness_image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_changing_contrast_brightness_image")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_changing_contrast_brightness_image")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_changing_contrast_brightness_image")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Morphology_3")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_3" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_3")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_3")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Morphology_3")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_motion_deblur_filter")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_motion_deblur_filter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_motion_deblur_filter")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_motion_deblur_filter")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_motion_deblur_filter")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_out_of_focus_deblur_filter")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_out_of_focus_deblur_filter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_out_of_focus_deblur_filter")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_out_of_focus_deblur_filter")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_out_of_focus_deblur_filter")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_periodic_noise_removing_filter")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_periodic_noise_removing_filter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_periodic_noise_removing_filter")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_periodic_noise_removing_filter")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_periodic_noise_removing_filter")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_CannyDetector_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_CannyDetector_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_CannyDetector_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_CannyDetector_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_CannyDetector_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Geometric_Transforms_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Geometric_Transforms_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Geometric_Transforms_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Geometric_Transforms_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Geometric_Transforms_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_HoughCircle_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughCircle_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughCircle_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughCircle_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughCircle_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_HoughLines_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughLines_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughLines_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughLines_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_HoughLines_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Laplace_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Laplace_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Laplace_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Laplace_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Laplace_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Remap_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Remap_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Remap_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Remap_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Remap_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_Sobel_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Sobel_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Sobel_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Sobel_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_Sobel_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_copyMakeBorder_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_copyMakeBorder_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_copyMakeBorder_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_copyMakeBorder_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_copyMakeBorder_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_filter2D_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_filter2D_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_filter2D_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_filter2D_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_filter2D_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_generalizedHoughTransform")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalizedHoughTransform" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalizedHoughTransform")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalizedHoughTransform")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalizedHoughTransform")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_houghcircles")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghcircles" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghcircles")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghcircles")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghcircles")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_houghlines")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghlines" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghlines")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghlines")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_houghlines")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_imageSegmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_imageSegmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_imageSegmentation")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_imageSegmentation")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_imageSegmentation")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_findContours_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_findContours_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_findContours_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_findContours_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_findContours_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_generalContours_demo1")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo1" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo1")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo1")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo1")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_generalContours_demo2")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo2" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo2")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo2")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_generalContours_demo2")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_hull_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hull_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hull_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hull_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hull_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_moments_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_moments_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_moments_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_moments_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_moments_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_pointPolygonTest_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pointPolygonTest_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pointPolygonTest_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pointPolygonTest_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pointPolygonTest_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_cornerDetector_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerDetector_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerDetector_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerDetector_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerDetector_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_cornerHarris_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerHarris_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerHarris_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerHarris_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerHarris_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_cornerSubPix_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerSubPix_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerSubPix_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerSubPix_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cornerSubPix_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_goodFeaturesToTrack_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_goodFeaturesToTrack_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_goodFeaturesToTrack_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_goodFeaturesToTrack_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_goodFeaturesToTrack_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_camera_calibration")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camera_calibration" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camera_calibration")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camera_calibration")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camera_calibration")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_compatibility_test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compatibility_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compatibility_test")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compatibility_test")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_compatibility_test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_AddingImages")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImages" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImages")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImages")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AddingImages")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_discrete_fourier_transform")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_discrete_fourier_transform" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_discrete_fourier_transform")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_discrete_fourier_transform")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_discrete_fourier_transform")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_file_input_output")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_file_input_output" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_file_input_output")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_file_input_output")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_file_input_output")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_how_to_scan_images")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_scan_images" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_scan_images")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_scan_images")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_scan_images")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_how_to_use_OpenCV_parallel_for_")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_how_to_use_OpenCV_parallel_for_new")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_new" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_new")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_new")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_how_to_use_OpenCV_parallel_for_new")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_mat_mask_operations")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_mask_operations" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_mask_operations")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_mask_operations")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_mask_operations")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_mat_operations")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_operations" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_operations")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_operations")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_operations")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_mat_the_basic_image_container")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_the_basic_image_container" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_the_basic_image_container")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_the_basic_image_container")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_mat_the_basic_image_container")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_univ_intrin")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_univ_intrin" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_univ_intrin")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_univ_intrin")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_univ_intrin")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_AKAZE_match")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AKAZE_match" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AKAZE_match")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AKAZE_match")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_AKAZE_match")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_planar_tracking")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_planar_tracking" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_planar_tracking")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_planar_tracking")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_planar_tracking")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_decompose_homography")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decompose_homography" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decompose_homography")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decompose_homography")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decompose_homography")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_homography_from_camera_displacement")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_homography_from_camera_displacement" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_homography_from_camera_displacement")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_homography_from_camera_displacement")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_homography_from_camera_displacement")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_panorama_stitching_rotating_camera")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_panorama_stitching_rotating_camera" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_panorama_stitching_rotating_camera")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_panorama_stitching_rotating_camera")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_panorama_stitching_rotating_camera")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_perspective_correction")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_perspective_correction" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_perspective_correction")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_perspective_correction")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_perspective_correction")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_pose_from_homography")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pose_from_homography" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pose_from_homography")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pose_from_homography")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_pose_from_homography")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_SURF_matching_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_matching_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_matching_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_matching_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_matching_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_SURF_detection_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_detection_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_detection_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_detection_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_detection_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_SURF_FLANN_matching_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_SURF_FLANN_matching_homography_Demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_homography_Demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_homography_Demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_homography_Demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_SURF_FLANN_matching_homography_Demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_age_gender_emotion_recognition")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_age_gender_emotion_recognition" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_age_gender_emotion_recognition")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_age_gender_emotion_recognition")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_age_gender_emotion_recognition")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_api_ref_snippets")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_api_ref_snippets" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_api_ref_snippets")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_api_ref_snippets")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_api_ref_snippets")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_dynamic_graph_snippets")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_dynamic_graph_snippets" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_dynamic_graph_snippets")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_dynamic_graph_snippets")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_dynamic_graph_snippets")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_kernel_api_snippets")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_kernel_api_snippets" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_kernel_api_snippets")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_kernel_api_snippets")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_kernel_api_snippets")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_face_beautification")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_face_beautification" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_face_beautification")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_face_beautification")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_face_beautification")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_porting_anisotropic_image_segmentation_gapi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_porting_anisotropic_image_segmentation_gapi_fluid")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi_fluid" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi_fluid")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi_fluid")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_porting_anisotropic_image_segmentation_gapi_fluid")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_security_barrier_camera")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_security_barrier_camera" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_security_barrier_camera")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_security_barrier_camera")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_security_barrier_camera")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_gdal-image")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_gdal-image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_gdal-image")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_gdal-image")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_gdal-image")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_display_image")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_display_image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_display_image")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_display_image")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_display_image")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_documentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_documentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_documentation")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_documentation")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_documentation")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_introduction_windows_vs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_windows_vs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_windows_vs")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_windows_vs")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_windows_vs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_introduction_to_pca")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_pca" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_pca")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_pca")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_pca")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_introduction_to_svm")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_svm" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_svm")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_svm")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_introduction_to_svm")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_non_linear_svms")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_non_linear_svms" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_non_linear_svms")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_non_linear_svms")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_non_linear_svms")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_calibrate_camera")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_calibrate_camera_charuco")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera_charuco" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera_charuco")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera_charuco")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_calibrate_camera_charuco")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_create_board")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_create_board_charuco")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board_charuco" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board_charuco")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board_charuco")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_board_charuco")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_create_diamond")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_diamond" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_diamond")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_diamond")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_diamond")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_create_marker")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_marker" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_marker")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_marker")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_create_marker")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_detect_board")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_detect_board_charuco")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board_charuco" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board_charuco")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board_charuco")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_board_charuco")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_detect_diamonds")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_diamonds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_diamonds")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_diamonds")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_diamonds")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_detect_markers")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_markers" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_markers")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_markers")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_detect_markers")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_objectDetection")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_objectDetection" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_objectDetection")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_objectDetection")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_objectDetection")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_decolor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decolor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decolor")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decolor")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_decolor")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_hdr_imaging")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hdr_imaging" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hdr_imaging")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hdr_imaging")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_hdr_imaging")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_npr_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_npr_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_npr_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_npr_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_npr_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_cloning_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_cloning_gui")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_gui" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_gui")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_gui")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_cloning_gui")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_core_mat_checkVector")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_mat_checkVector" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_mat_checkVector")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_mat_checkVector")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_mat_checkVector")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_core_merge")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_merge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_merge")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_merge")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_merge")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_core_reduce")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_reduce" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_reduce")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_reduce")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_reduce")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_core_split")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_split" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_split")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_split")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_split")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_core_various")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_various" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_various")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_various")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_core_various")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgcodecs_imwrite")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgcodecs_imwrite" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgcodecs_imwrite")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgcodecs_imwrite")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgcodecs_imwrite")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_HoughLinesCircles")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesCircles" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesCircles")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesCircles")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesCircles")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_HoughLinesP")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesP" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesP")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesP")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesP")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_HoughLinesPointSet")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesPointSet" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesPointSet")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesPointSet")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_HoughLinesPointSet")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_applyColorMap")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_applyColorMap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_applyColorMap")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_applyColorMap")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_applyColorMap")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_calcHist")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_calcHist" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_calcHist")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_calcHist")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_calcHist")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_drawContours")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_drawContours" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_drawContours")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_drawContours")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_drawContours")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/snippet" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_snippet_imgproc_segmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_segmentation")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_segmentation")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/snippet/example_snippet_imgproc_segmentation")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_bg_sub")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_bg_sub" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_bg_sub")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_bg_sub")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_bg_sub")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_camshift")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camshift" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camshift")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camshift")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_camshift")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_meanshift")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_meanshift" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_meanshift")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_meanshift")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_meanshift")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_optical_flow")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_optical_flow_dense")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow_dense" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow_dense")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow_dense")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_optical_flow_dense")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_orbbec_astra")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_orbbec_astra" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_orbbec_astra")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_orbbec_astra")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_orbbec_astra")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_video-input-psnr-ssim")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-input-psnr-ssim" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-input-psnr-ssim")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-input-psnr-ssim")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-input-psnr-ssim")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_video-write")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-write" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-write")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-write")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_video-write")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/tutorial" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_tutorial_LATCH_match")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_LATCH_match" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_LATCH_match")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_LATCH_match")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tutorial/example_tutorial_LATCH_match")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_audio")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_audio_combination")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio_combination" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio_combination")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio_combination")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_audio_combination")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_basic")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_basic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_basic")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_basic")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_basic")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_camera")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_camera" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_camera")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_camera")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_camera")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_gphoto2_autofocus")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gphoto2_autofocus" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gphoto2_autofocus")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gphoto2_autofocus")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gphoto2_autofocus")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_gstreamer_pipeline")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gstreamer_pipeline" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gstreamer_pipeline")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gstreamer_pipeline")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_gstreamer_pipeline")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_image_sequence")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_image_sequence" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_image_sequence")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_image_sequence")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_image_sequence")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_microphone")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_microphone" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_microphone")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_microphone")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_microphone")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_obsensor")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_obsensor" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_obsensor")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_obsensor")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_obsensor")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_openni")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_openni" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_openni")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_openni")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_openni")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_realsense")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_realsense" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_realsense")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_realsense")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_realsense")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videocapture_starter")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_starter" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_starter")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_starter")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videocapture_starter")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_videowriter_basic")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videowriter_basic" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videowriter_basic")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videowriter_basic")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_videowriter_basic")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_warpPerspective_demo")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_warpPerspective_demo" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_warpPerspective_demo")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_warpPerspective_demo")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_warpPerspective_demo")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/cpp" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_cpp_watershed")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_watershed" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_watershed")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_watershed")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cpp/example_cpp_watershed")
    endif()
  endif()
endif()

