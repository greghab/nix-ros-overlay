
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, gazeboSimulator, joint-state-publisher, robot-state-publisher, roslaunch, rviz }:
buildRosPackage {
  pname = "ros-kinetic-fsrobo-r-description";
  version = "0.7.1-r1";

  src = fetchurl {
    url = "https://github.com/FUJISOFT-Robotics/fsrobo_r-release/archive/release/kinetic/fsrobo_r_description/0.7.1-1.tar.gz";
    name = "0.7.1-1.tar.gz";
    sha256 = "915960802c9caf69cc19e0e06229a380b63b73c4b3657bce2083b57c6b11915e";
  };

  buildType = "catkin";
  buildInputs = [ roslaunch ];
  propagatedBuildInputs = [ gazeboSimulator.gazebo joint-state-publisher robot-state-publisher rviz ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''<p>URDF Description package for FSRobo-R</p>
    <p>This package contains configuration data, 3D models and launch files
for FSRobo-R robot</p>'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
