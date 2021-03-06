
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, glfw3, gtk3, libGL, libGLU, libusb1, linuxHeaders, openssl, pkg-config, udev }:
buildRosPackage {
  pname = "ros-dashing-librealsense2";
  version = "2.34.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/librealsense-release/archive/release/dashing/librealsense2/2.34.0-1.tar.gz";
    name = "2.34.0-1.tar.gz";
    sha256 = "ed6fbe8bb80cceac8400fe9a9c074471681a5e72ee6feb6d1ea77a75416f498a";
  };

  buildType = "ament_cmake";
  buildInputs = [ pkg-config ];
  propagatedBuildInputs = [ glfw3 gtk3 libGL libGLU libusb1 linuxHeaders openssl udev ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''Library for capturing data from the Intel(R) RealSense(TM) SR300, D400 Depth cameras and T2xx Tracking devices. This effort was initiated to better support researchers, creative coders, and app developers in domains such as robotics, virtual reality, and the internet of things. Several often-requested features of RealSense(TM); devices are implemented in this project.'';
    license = with lib.licenses; [ asl20 ];
  };
}
