
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, diagnostic-msgs, message-generation, message-runtime }:
buildRosPackage {
  pname = "ros-kinetic-kinesis-video-msgs";
  version = "2.0.2-r1";

  src = fetchurl {
    url = "https://github.com/aws-gbp/kinesis_video_streamer-release/archive/release/kinetic/kinesis_video_msgs/2.0.2-1.tar.gz";
    name = "2.0.2-1.tar.gz";
    sha256 = "c271018121e60287bea67944a77440562e456bbaf6732bf987c75e4f283986fe";
  };

  buildType = "catkin";
  buildInputs = [ message-generation ];
  propagatedBuildInputs = [ diagnostic-msgs message-runtime ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Messages for transmitting video frames to Kinesis Video Streams'';
    license = with lib.licenses; [ asl20 ];
  };
}
