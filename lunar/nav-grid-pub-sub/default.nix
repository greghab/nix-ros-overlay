
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, roslint, nav-grid, nav-core2, catkin, nav-2d-msgs, nav-2d-utils, nav-msgs, roscpp, nav-grid-iterators, geometry-msgs, map-msgs }:
buildRosPackage {
  pname = "ros-lunar-nav-grid-pub-sub";
  version = "0.2.5";

  src = fetchurl {
    url = https://github.com/locusrobotics/robot_navigation-release/archive/release/lunar/nav_grid_pub_sub/0.2.5-0.tar.gz;
    sha256 = "9eaaf36e818cdf6c6d0dabc2802777f088cec894d048f92fd312a45cfc025133";
  };

  buildInputs = [ nav-grid nav-core2 nav-2d-msgs nav-2d-utils nav-msgs roscpp nav-grid-iterators geometry-msgs map-msgs ];
  checkInputs = [ roslint ];
  propagatedBuildInputs = [ nav-grid nav-core2 nav-2d-msgs nav-2d-utils nav-msgs roscpp nav-grid-iterators geometry-msgs map-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Publishers and Subscribers for nav_grid data.'';
    #license = lib.licenses.BSD;
  };
}