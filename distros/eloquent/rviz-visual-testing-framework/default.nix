
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-cmake-cppcheck, ament-cmake-cpplint, ament-cmake-gmock, ament-cmake-gtest, ament-cmake-lint-cmake, ament-cmake-uncrustify, qt5, rviz-common }:
buildRosPackage {
  pname = "ros-eloquent-rviz-visual-testing-framework";
  version = "7.0.5-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rviz-release/archive/release/eloquent/rviz_visual_testing_framework/7.0.5-1.tar.gz";
    name = "7.0.5-1.tar.gz";
    sha256 = "fd5bcdd7082c161ed2da774d61fee1f71f31c5f049b0c76be2a1bf751150ddcc";
  };

  buildType = "ament_cmake";
  buildInputs = [ qt5.qtbase ];
  checkInputs = [ ament-cmake-cppcheck ament-cmake-cpplint ament-cmake-gmock ament-cmake-lint-cmake ament-cmake-uncrustify ];
  propagatedBuildInputs = [ ament-cmake-gtest rviz-common ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''3D testing framework for RViz.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
