
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, diagnostic-msgs, diagnostic-updater, roscpp, rostest }:
buildRosPackage {
  pname = "ros-melodic-self-test";
  version = "1.9.3";

  src = fetchurl {
    url = "https://github.com/ros-gbp/diagnostics-release/archive/release/melodic/self_test/1.9.3-0.tar.gz";
    name = "1.9.3-0.tar.gz";
    sha256 = "cf23d9e067a2cf40f2264386a257c0059656e83854509ad42c00b4c037a4d5a8";
  };

  buildType = "catkin";
  buildInputs = [ rostest ];
  propagatedBuildInputs = [ diagnostic-msgs diagnostic-updater roscpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''self_test'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
