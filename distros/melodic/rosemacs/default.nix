
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, emacs }:
buildRosPackage {
  pname = "ros-melodic-rosemacs";
  version = "0.4.14-r1";

  src = fetchurl {
    url = "https://github.com/code-iai-release/ros_emacs_utils-release/archive/release/melodic/rosemacs/0.4.14-1.tar.gz";
    name = "0.4.14-1.tar.gz";
    sha256 = "2a2cb471fbfaebdf764ed4472dbed5ce2de28e2b33e6ce35db052d86ecc0d345";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ emacs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''ROS tools for those who live in Emacs.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
