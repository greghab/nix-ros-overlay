
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, message-generation, nav-msgs, message-runtime, actionlib, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-mir-actions";
  version = "1.0.4-r1";

  src = fetchurl {
    url = https://github.com/uos-gbp/mir_robot-release/archive/release/kinetic/mir_actions/1.0.4-1.tar.gz;
    sha256 = "ddba3d3464ca1ad4a70aca95f833838f908da27352c1fb0fe2c16966e627e130";
  };

  buildInputs = [ nav-msgs message-generation geometry-msgs actionlib ];
  propagatedBuildInputs = [ nav-msgs message-runtime geometry-msgs actionlib ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Action definitions for the MiR100 robot'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
