# Install script for directory: /Users/rushilpatel/Downloads/opencv-4.10.0

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "flatbuffers-LICENSE.txt" FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/3rdparty/flatbuffers/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/Users/rushilpatel/build_opencv/3rdparty/ade/ade-0.1.2d/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/Users/rushilpatel/build_opencv/3rdparty/orbbecsdk/OrbbecSDK-1.9.4/lib/macOS/libOrbbecSDK.1.9.4.dylib"
    "/Users/rushilpatel/build_opencv/3rdparty/orbbecsdk/OrbbecSDK-1.9.4/lib/macOS/libOrbbecSDK.1.9.dylib"
    "/Users/rushilpatel/build_opencv/3rdparty/orbbecsdk/OrbbecSDK-1.9.4/lib/macOS/libOrbbecSDK.dylib"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "OrbbecSDK-LICENSE.txt" FILES "/Users/rushilpatel/build_opencv/3rdparty/orbbecsdk/OrbbecSDK-1.9.4/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/Users/rushilpatel/build_opencv/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE FILES "/Users/rushilpatel/build_opencv/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake"
         "/Users/rushilpatel/build_opencv/CMakeFiles/Export/51ea738ee2ea68756d9122094dacc2a4/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/rushilpatel/build_opencv/CMakeFiles/Export/51ea738ee2ea68756d9122094dacc2a4/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES "/Users/rushilpatel/build_opencv/CMakeFiles/Export/51ea738ee2ea68756d9122094dacc2a4/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/opencv4" TYPE FILE FILES
    "/Users/rushilpatel/build_opencv/unix-install/OpenCVConfig-version.cmake"
    "/Users/rushilpatel/build_opencv/unix-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4" TYPE FILE FILES
    "/Users/rushilpatel/Downloads/opencv-4.10.0/platforms/scripts/valgrind.supp"
    "/Users/rushilpatel/Downloads/opencv-4.10.0/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/rushilpatel/build_opencv/3rdparty/zlib/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/libtiff/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/libwebp/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/openjpeg/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/libpng/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/openexr/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/protobuf/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/carotene/hal/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/3rdparty/ittnotify/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/include/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/core/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/dnn/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/features2d/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/flann/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/gapi/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/highgui/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/java/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/js/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/ml/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/objc/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/photo/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/python/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/stitching/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/ts/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/video/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/videoio/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/.firstpass/world/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/core/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/flann/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/imgproc/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/ml/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/photo/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/python_tests/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/dnn/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/features2d/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/imgcodecs/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/videoio/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/calib3d/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/highgui/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/objdetect/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/stitching/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/ts/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/video/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/gapi/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/java_bindings_generator/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/js_bindings_generator/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/objc_bindings_generator/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/modules/python_bindings_generator/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/doc/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/data/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/apps/cmake_install.cmake")
  include("/Users/rushilpatel/build_opencv/samples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
  file(WRITE "/Users/rushilpatel/build_opencv/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
