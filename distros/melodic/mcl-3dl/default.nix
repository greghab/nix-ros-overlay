
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, diagnostic-updater, eigen, geometry-msgs, mcl-3dl-msgs, nav-msgs, pcl-ros, roscpp, roslint, rostest, rosunit, sensor-msgs, std-msgs, std-srvs, tf2, tf2-geometry-msgs, tf2-ros, tf2-sensor-msgs, visualization-msgs }:
buildRosPackage {
  pname = "ros-melodic-mcl-3dl";
  version = "0.2.5-r1";

  src = fetchurl {
    url = "https://github.com/at-wat/mcl_3dl-release/archive/release/melodic/mcl_3dl/0.2.5-1.tar.gz";
    name = "0.2.5-1.tar.gz";
    sha256 = "3ef8f2587688c04139b092c4a1fe82bf0ee76c041ecf82f55a454b162de4d573";
  };

  buildType = "catkin";
  checkInputs = [ roslint rostest rosunit ];
  propagatedBuildInputs = [ diagnostic-updater eigen geometry-msgs mcl-3dl-msgs nav-msgs pcl-ros roscpp sensor-msgs std-msgs std-srvs tf2 tf2-geometry-msgs tf2-ros tf2-sensor-msgs visualization-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''3-D/6-DOF localization for mobile robots with 3-D LIDAR(s)'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
