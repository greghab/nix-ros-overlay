
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-python, boost, cv-bridge, diagnostic-msgs, geographic-msgs, geometry-msgs, geos, gps-msgs, libyamlcpp, marti-nav-msgs, pkg-config, proj, rcl-interfaces, rclcpp, rclcpp-components, rclpy, sensor-msgs, swri-math-util, swri-roscpp, tf2, tf2-geometry-msgs, tf2-ros }:
buildRosPackage {
  pname = "ros-dashing-swri-transform-util";
  version = "3.2.0-r1";

  src = fetchurl {
    url = "https://github.com/swri-robotics-gbp/marti_common-release/archive/release/dashing/swri_transform_util/3.2.0-1.tar.gz";
    name = "3.2.0-1.tar.gz";
    sha256 = "c8373ce436adf26a79f7b2099a172c9a337306588aff240724ae4a4a25a7f5fd";
  };

  buildType = "ament_cmake";
  propagatedBuildInputs = [ boost cv-bridge diagnostic-msgs geographic-msgs geometry-msgs geos gps-msgs libyamlcpp marti-nav-msgs proj rcl-interfaces rclcpp rclcpp-components rclpy sensor-msgs swri-math-util swri-roscpp tf2 tf2-geometry-msgs tf2-ros ];
  nativeBuildInputs = [ ament-cmake ament-cmake-python pkg-config ];

  meta = {
    description = ''The swri_transform_util package contains utility functions and classes for
     transforming between coordinate frames.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
