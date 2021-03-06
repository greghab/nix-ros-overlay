
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, hardware-interface, roscpp, rostest, urdf }:
buildRosPackage {
  pname = "ros-melodic-joint-limits-interface";
  version = "0.18.1-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/ros_control-release/archive/release/melodic/joint_limits_interface/0.18.1-1.tar.gz";
    name = "0.18.1-1.tar.gz";
    sha256 = "eb48a3a13bd20eef4563c9ff725264d4dec8a4fe4ab5293b5bcd143a11c47108";
  };

  buildType = "catkin";
  checkInputs = [ rostest ];
  propagatedBuildInputs = [ hardware-interface roscpp urdf ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Interface for enforcing joint limits.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
