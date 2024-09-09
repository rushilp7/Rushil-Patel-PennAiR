# Install script for directory: /Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/Users/rushilpatel/build_opencv/lib/libopencv_gapi.4.10.0.dylib"
    "/Users/rushilpatel/build_opencv/lib/libopencv_gapi.410.dylib"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gapi.4.10.0.dylib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_gapi.410.dylib"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      execute_process(COMMAND /usr/bin/install_name_tool
        -delete_rpath "/Users/rushilpatel/build_opencv/lib"
        -add_rpath "/usr/local/lib"
        "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/rushilpatel/build_opencv/lib/libopencv_gapi.dylib")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/cpu/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/cpu/gcpukernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/cpu/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/cpu/ot.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/cpu/stereo.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/cpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/cpu/video.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/fluid/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/fluid/gfluidbuffer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/fluid/gfluidkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/fluid" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/fluid/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/garg.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/garray.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gasync_context.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcall.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcommon.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcompiled.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcompiled_async.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcompoundkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcomputation.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gcomputation_async.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gframe.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gmat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gmetaarg.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gopaque.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gproto.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gpu/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gpu/ggpukernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/gpu" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gpu/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gscalar.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gstreaming.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gtransform.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gtype_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/gtyped.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/bindings_ie.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/bindings_onnx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/bindings_ov.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/ie.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/onnx.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/ov.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/infer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/infer/parsers.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/media.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/oak" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/oak/infer.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/oak" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/oak/oak.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/ocl/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/ocl/goclkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/ocl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/ocl/imgproc.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/opencv_includes.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/operators.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/ot.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/assert.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/convert.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/cvdefs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/exports.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/mat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/saturate.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/scalar.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/own" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/own/types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/plaidml/core.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/plaidml/gplaidmlkernel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/plaidml" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/plaidml/plaidml.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/python" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/python/python.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/render.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/render" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/render/render.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/render" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/render/render_types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/rmat.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/s11n.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/s11n" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/s11n/base.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/stereo.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/cap.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/desync.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/format.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/gstreamer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/gstreamer/gstreamerpipeline.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/gstreamer" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/gstreamer/gstreamersource.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/meta.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/onevpl/accel_types.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/onevpl/cfg_params.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/onevpl/data_provider_interface.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/onevpl/default.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/onevpl/device_selector_interface.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming/onevpl" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/onevpl/source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/queue_source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/source.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/streaming" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/streaming/sync.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/any.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/compiler_hints.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/copy_through_move.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/optional.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/throw.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/type_traits.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/util.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi/util" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/util/variant.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/gapi" TYPE FILE OPTIONAL FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/include/opencv2/gapi/video.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "licenses" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "vasot-LICENSE.txt" FILES "/Users/rushilpatel/Downloads/opencv-4.10.0/modules/gapi/src/3rdparty/vasot/LICENSE.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_api_example")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_api_example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_api_example")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_api_example")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_api_example")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_draw_example")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_draw_example" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_draw_example")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_draw_example")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_draw_example")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_face_detection_mtcnn")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_face_detection_mtcnn" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_face_detection_mtcnn")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_face_detection_mtcnn")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_face_detection_mtcnn")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_gaze_estimation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_gaze_estimation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_gaze_estimation")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_gaze_estimation")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_gaze_estimation")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_infer_ie_onnx_hybrid")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ie_onnx_hybrid" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ie_onnx_hybrid")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ie_onnx_hybrid")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ie_onnx_hybrid")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_infer_single_roi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_single_roi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_single_roi")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_single_roi")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_single_roi")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_infer_ssd_onnx")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ssd_onnx" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ssd_onnx")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ssd_onnx")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_infer_ssd_onnx")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_oak_basic_infer")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_basic_infer" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_basic_infer")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_basic_infer")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_basic_infer")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_oak_copy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_copy")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_copy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_copy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_oak_rgb_camera_encoding")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_rgb_camera_encoding" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_rgb_camera_encoding")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_rgb_camera_encoding")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_rgb_camera_encoding")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_oak_small_hetero_pipeline")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_small_hetero_pipeline" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_small_hetero_pipeline")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_small_hetero_pipeline")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_oak_small_hetero_pipeline")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_onevpl_infer_with_advanced_device_selection")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_infer_with_advanced_device_selection" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_infer_with_advanced_device_selection")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_infer_with_advanced_device_selection")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_infer_with_advanced_device_selection")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_onevpl_source_to_bgr_conv")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_source_to_bgr_conv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_source_to_bgr_conv")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_source_to_bgr_conv")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_onevpl_source_to_bgr_conv")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_pipeline_modeling_tool")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_pipeline_modeling_tool" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_pipeline_modeling_tool")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_pipeline_modeling_tool")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_pipeline_modeling_tool")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_privacy_masking_camera")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_privacy_masking_camera" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_privacy_masking_camera")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_privacy_masking_camera")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_privacy_masking_camera")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_semantic_segmentation")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_semantic_segmentation" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_semantic_segmentation")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_semantic_segmentation")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_semantic_segmentation")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_slides_blur_gapi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_blur_gapi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_blur_gapi")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_blur_gapi")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_blur_gapi")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_slides_sobel_cv")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_cv" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_cv")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_cv")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_cv")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_slides_sobel_gapi")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_gapi" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_gapi")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_gapi")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_slides_sobel_gapi")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "samples" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin/gapi" TYPE EXECUTABLE FILES "/Users/rushilpatel/build_opencv/bin/example_gapi_text_detection")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_text_detection" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_text_detection")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/rushilpatel/build_opencv/lib"
      -add_rpath "/usr/local/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_text_detection")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/gapi/example_gapi_text_detection")
    endif()
  endif()
endif()

