
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, cmake, cppunit, eigen, pkg-config }:
buildRosPackage {
  pname = "ros-dashing-orocos-kdl";
  version = "3.2.1-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/orocos_kinematics_dynamics-release/archive/release/dashing/orocos_kdl/3.2.1-1.tar.gz";
    name = "3.2.1-1.tar.gz";
    sha256 = "d734e2a96069add0c6c5d1d865020de78821d63979ee3b815fdab5c2a004b091";
  };

  buildType = "cmake";
  checkInputs = [ cppunit ];
  propagatedBuildInputs = [ eigen pkg-config ];
  nativeBuildInputs = [ cmake ];

  meta = {
    description = ''This package contains a recent version of the Kinematics and Dynamics
    Library (KDL), distributed by the Orocos Project.'';
    license = with lib.licenses; [ lgpl2 ];
  };
}
