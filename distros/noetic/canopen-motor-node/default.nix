
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, canopen-402, canopen-chain-node, canopen-master, catkin, controller-manager, controller-manager-msgs, filters, hardware-interface, joint-limits-interface, muparser, roscpp, rosunit, urdf }:
buildRosPackage {
  pname = "ros-noetic-canopen-motor-node";
  version = "0.8.3-r1";

  src = fetchurl {
    url = "https://github.com/ros-industrial-release/ros_canopen-release/archive/release/noetic/canopen_motor_node/0.8.3-1.tar.gz";
    name = "0.8.3-1.tar.gz";
    sha256 = "5adb393bdde51952e79c2f04ecb95901562dc626c3059d07e674ad9b709211a8";
  };

  buildType = "catkin";
  checkInputs = [ rosunit ];
  propagatedBuildInputs = [ canopen-402 canopen-chain-node canopen-master controller-manager controller-manager-msgs filters hardware-interface joint-limits-interface muparser roscpp urdf ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''canopen_chain_node specialization for handling of canopen_402 motor devices. It facilitates interface abstraction with ros_control.'';
    license = with lib.licenses; [ lgpl2 ];
  };
}
