
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, message-generation, message-runtime, std-msgs }:
buildRosPackage {
  pname = "ros-melodic-rc-common-msgs";
  version = "0.5.0-r1";

  src = fetchurl {
    url = "https://github.com/roboception-gbp/rc_common_msgs-release/archive/release/melodic/rc_common_msgs/0.5.0-1.tar.gz";
    name = "0.5.0-1.tar.gz";
    sha256 = "64eb3f1385a40e54a37f365f12d0b85a8a2b952d1c25517bc5e42a251f2b22a6";
  };

  buildType = "catkin";
  buildInputs = [ message-generation ];
  propagatedBuildInputs = [ message-runtime std-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Common msg and srv definitions used by Roboception's ROS packages'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
