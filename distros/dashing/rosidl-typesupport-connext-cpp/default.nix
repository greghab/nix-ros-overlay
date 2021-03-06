
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, connext-cmake-module, rcutils, rmw, rosidl-cmake, rosidl-generator-c, rosidl-generator-cpp, rosidl-generator-dds-idl, rosidl-parser, rosidl-typesupport-interface }:
buildRosPackage {
  pname = "ros-dashing-rosidl-typesupport-connext-cpp";
  version = "0.7.3-r1";

  src = fetchurl {
    url = "https://github.com/ros2-gbp/rosidl_typesupport_connext-release/archive/release/dashing/rosidl_typesupport_connext_cpp/0.7.3-1.tar.gz";
    name = "0.7.3-1.tar.gz";
    sha256 = "438146213fa53cc4d3040253281bb6bd0968632921e02ebe4caf051223b87f98";
  };

  buildType = "ament_cmake";
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ ament-cmake connext-cmake-module rcutils rmw rosidl-cmake rosidl-generator-c rosidl-generator-cpp rosidl-generator-dds-idl rosidl-parser rosidl-typesupport-interface ];
  nativeBuildInputs = [ ament-cmake connext-cmake-module rosidl-cmake rosidl-generator-c rosidl-generator-cpp ];

  meta = {
    description = ''Generate the C++ interfaces for RTI Connext.'';
    license = with lib.licenses; [ asl20 ];
  };
}
