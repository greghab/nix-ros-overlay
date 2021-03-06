
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, pcl-conversions, pcl-msgs }:
buildRosPackage {
  pname = "ros-dashing-perception-pcl";
  version = "2.0.0-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/perception_pcl-release/archive/release/dashing/perception_pcl/2.0.0-1.tar.gz";
    name = "2.0.0-1.tar.gz";
    sha256 = "0cf8be98de516ad10e8427f7e2ba362edc85e5b5f6a2af718998dc0b64b2e0af";
  };

  buildType = "ament_cmake";
  propagatedBuildInputs = [ pcl-conversions pcl-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''PCL (Point Cloud Library) ROS interface stack. PCL-ROS is the preferred
  bridge for 3D applications involving n-D Point Clouds and 3D geometry
  processing in ROS.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
