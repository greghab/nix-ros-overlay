
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, actionlib, actionlib-msgs, boost, catkin, diagnostic-msgs, message-generation, message-runtime, roscpp, rospy, sensor-msgs, std-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-kinetic-cob-light";
  version = "0.7.3-r1";

  src = fetchurl {
    url = "https://github.com/ipa320/cob_driver-release/archive/release/kinetic/cob_light/0.7.3-1.tar.gz";
    name = "0.7.3-1.tar.gz";
    sha256 = "a559f8c47f06203564fbd90f8c4caef288feaeab60b7df3976e4546a9941f29f";
  };

  buildType = "catkin";
  buildInputs = [ message-generation ];
  propagatedBuildInputs = [ actionlib actionlib-msgs boost diagnostic-msgs message-runtime roscpp rospy sensor-msgs std-msgs visualization-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''This package contains scripts to operate the LED lights on Care-O-bot.'';
    license = with lib.licenses; [ asl20 ];
  };
}
