
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, diagnostic-updater, dynamic-reconfigure, message-generation, message-runtime, pcl-conversions, pcl-ros, roscpp, sensor-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-kinetic-sick-scan";
  version = "1.6.0-r1";

  src = fetchurl {
    url = "https://github.com/SICKAG/sick_scan-release/archive/release/kinetic/sick_scan/1.6.0-1.tar.gz";
    name = "1.6.0-1.tar.gz";
    sha256 = "f88728990fc8d21ea6106cc0483812ac53bc177888a10eda782769ea24e8444d";
  };

  buildType = "catkin";
  buildInputs = [ message-generation ];
  propagatedBuildInputs = [ diagnostic-updater dynamic-reconfigure message-runtime pcl-conversions pcl-ros roscpp sensor-msgs visualization-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''A ROS driver for the SICK TiM and SICK MRS series of laser scanners.
    This package is based on the original sick_tim-repository of Martin Günther et al.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
