
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

self: super: {

 action-msgs = self.callPackage ./action-msgs {};

 action-tutorials-cpp = self.callPackage ./action-tutorials-cpp {};

 action-tutorials-interfaces = self.callPackage ./action-tutorials-interfaces {};

 action-tutorials-py = self.callPackage ./action-tutorials-py {};

 actionlib-msgs = self.callPackage ./actionlib-msgs {};

 ament-clang-format = self.callPackage ./ament-clang-format {};

 ament-clang-tidy = self.callPackage ./ament-clang-tidy {};

 ament-cmake = self.callPackage ./ament-cmake {};

 ament-cmake-auto = self.callPackage ./ament-cmake-auto {};

 ament-cmake-clang-format = self.callPackage ./ament-cmake-clang-format {};

 ament-cmake-clang-tidy = self.callPackage ./ament-cmake-clang-tidy {};

 ament-cmake-copyright = self.callPackage ./ament-cmake-copyright {};

 ament-cmake-core = self.callPackage ./ament-cmake-core {};

 ament-cmake-cppcheck = self.callPackage ./ament-cmake-cppcheck {};

 ament-cmake-cpplint = self.callPackage ./ament-cmake-cpplint {};

 ament-cmake-export-definitions = self.callPackage ./ament-cmake-export-definitions {};

 ament-cmake-export-dependencies = self.callPackage ./ament-cmake-export-dependencies {};

 ament-cmake-export-include-directories = self.callPackage ./ament-cmake-export-include-directories {};

 ament-cmake-export-interfaces = self.callPackage ./ament-cmake-export-interfaces {};

 ament-cmake-export-libraries = self.callPackage ./ament-cmake-export-libraries {};

 ament-cmake-export-link-flags = self.callPackage ./ament-cmake-export-link-flags {};

 ament-cmake-export-targets = self.callPackage ./ament-cmake-export-targets {};

 ament-cmake-flake8 = self.callPackage ./ament-cmake-flake8 {};

 ament-cmake-gmock = self.callPackage ./ament-cmake-gmock {};

 ament-cmake-gtest = self.callPackage ./ament-cmake-gtest {};

 ament-cmake-include-directories = self.callPackage ./ament-cmake-include-directories {};

 ament-cmake-libraries = self.callPackage ./ament-cmake-libraries {};

 ament-cmake-lint-cmake = self.callPackage ./ament-cmake-lint-cmake {};

 ament-cmake-mypy = self.callPackage ./ament-cmake-mypy {};

 ament-cmake-nose = self.callPackage ./ament-cmake-nose {};

 ament-cmake-pclint = self.callPackage ./ament-cmake-pclint {};

 ament-cmake-pep257 = self.callPackage ./ament-cmake-pep257 {};

 ament-cmake-pycodestyle = self.callPackage ./ament-cmake-pycodestyle {};

 ament-cmake-pyflakes = self.callPackage ./ament-cmake-pyflakes {};

 ament-cmake-pytest = self.callPackage ./ament-cmake-pytest {};

 ament-cmake-python = self.callPackage ./ament-cmake-python {};

 ament-cmake-ros = self.callPackage ./ament-cmake-ros {};

 ament-cmake-target-dependencies = self.callPackage ./ament-cmake-target-dependencies {};

 ament-cmake-test = self.callPackage ./ament-cmake-test {};

 ament-cmake-uncrustify = self.callPackage ./ament-cmake-uncrustify {};

 ament-cmake-version = self.callPackage ./ament-cmake-version {};

 ament-cmake-xmllint = self.callPackage ./ament-cmake-xmllint {};

 ament-copyright = self.callPackage ./ament-copyright {};

 ament-cppcheck = self.callPackage ./ament-cppcheck {};

 ament-cpplint = self.callPackage ./ament-cpplint {};

 ament-flake8 = self.callPackage ./ament-flake8 {};

 ament-index-cpp = self.callPackage ./ament-index-cpp {};

 ament-index-python = self.callPackage ./ament-index-python {};

 ament-lint = self.callPackage ./ament-lint {};

 ament-lint-auto = self.callPackage ./ament-lint-auto {};

 ament-lint-cmake = self.callPackage ./ament-lint-cmake {};

 ament-lint-common = self.callPackage ./ament-lint-common {};

 ament-mypy = self.callPackage ./ament-mypy {};

 ament-nodl = self.callPackage ./ament-nodl {};

 ament-package = self.callPackage ./ament-package {};

 ament-pclint = self.callPackage ./ament-pclint {};

 ament-pep257 = self.callPackage ./ament-pep257 {};

 ament-pyflakes = self.callPackage ./ament-pyflakes {};

 ament-uncrustify = self.callPackage ./ament-uncrustify {};

 ament-xmllint = self.callPackage ./ament-xmllint {};

 angles = self.callPackage ./angles {};

 behaviortree-cpp-v3 = self.callPackage ./behaviortree-cpp-v3 {};

 builtin-interfaces = self.callPackage ./builtin-interfaces {};

 camera-calibration = self.callPackage ./camera-calibration {};

 camera-calibration-parsers = self.callPackage ./camera-calibration-parsers {};

 camera-info-manager = self.callPackage ./camera-info-manager {};

 cartographer = self.callPackage ./cartographer {};

 cartographer-ros = self.callPackage ./cartographer-ros {};

 cartographer-ros-msgs = self.callPackage ./cartographer-ros-msgs {};

 class-loader = self.callPackage ./class-loader {};

 common-interfaces = self.callPackage ./common-interfaces {};

 composition = self.callPackage ./composition {};

 composition-interfaces = self.callPackage ./composition-interfaces {};

 compressed-depth-image-transport = self.callPackage ./compressed-depth-image-transport {};

 compressed-image-transport = self.callPackage ./compressed-image-transport {};

 connext-cmake-module = self.callPackage ./connext-cmake-module {};

 console-bridge-vendor = self.callPackage ./console-bridge-vendor {};

 control-msgs = self.callPackage ./control-msgs {};

 cv-bridge = self.callPackage ./cv-bridge {};

 cyclonedds = self.callPackage ./cyclonedds {};

 demo-nodes-cpp = self.callPackage ./demo-nodes-cpp {};

 demo-nodes-cpp-native = self.callPackage ./demo-nodes-cpp-native {};

 demo-nodes-py = self.callPackage ./demo-nodes-py {};

 depth-image-proc = self.callPackage ./depth-image-proc {};

 depthimage-to-laserscan = self.callPackage ./depthimage-to-laserscan {};

 desktop = self.callPackage ./desktop {};

 diagnostic-aggregator = self.callPackage ./diagnostic-aggregator {};

 diagnostic-msgs = self.callPackage ./diagnostic-msgs {};

 diagnostic-updater = self.callPackage ./diagnostic-updater {};

 domain-coordinator = self.callPackage ./domain-coordinator {};

 dummy-map-server = self.callPackage ./dummy-map-server {};

 dummy-robot-bringup = self.callPackage ./dummy-robot-bringup {};

 dummy-sensors = self.callPackage ./dummy-sensors {};

 eigen3-cmake-module = self.callPackage ./eigen3-cmake-module {};

 eigen-stl-containers = self.callPackage ./eigen-stl-containers {};

 example-interfaces = self.callPackage ./example-interfaces {};

 examples-rclcpp-minimal-action-client = self.callPackage ./examples-rclcpp-minimal-action-client {};

 examples-rclcpp-minimal-action-server = self.callPackage ./examples-rclcpp-minimal-action-server {};

 examples-rclcpp-minimal-client = self.callPackage ./examples-rclcpp-minimal-client {};

 examples-rclcpp-minimal-composition = self.callPackage ./examples-rclcpp-minimal-composition {};

 examples-rclcpp-minimal-publisher = self.callPackage ./examples-rclcpp-minimal-publisher {};

 examples-rclcpp-minimal-service = self.callPackage ./examples-rclcpp-minimal-service {};

 examples-rclcpp-minimal-subscriber = self.callPackage ./examples-rclcpp-minimal-subscriber {};

 examples-rclcpp-minimal-timer = self.callPackage ./examples-rclcpp-minimal-timer {};

 examples-rclcpp-multithreaded-executor = self.callPackage ./examples-rclcpp-multithreaded-executor {};

 examples-rclpy-executors = self.callPackage ./examples-rclpy-executors {};

 examples-rclpy-minimal-action-client = self.callPackage ./examples-rclpy-minimal-action-client {};

 examples-rclpy-minimal-action-server = self.callPackage ./examples-rclpy-minimal-action-server {};

 examples-rclpy-minimal-client = self.callPackage ./examples-rclpy-minimal-client {};

 examples-rclpy-minimal-publisher = self.callPackage ./examples-rclpy-minimal-publisher {};

 examples-rclpy-minimal-service = self.callPackage ./examples-rclpy-minimal-service {};

 examples-rclpy-minimal-subscriber = self.callPackage ./examples-rclpy-minimal-subscriber {};

 examples-tf2-py = self.callPackage ./examples-tf2-py {};

 fastcdr = self.callPackage ./fastcdr {};

 fastrtps = self.callPackage ./fastrtps {};

 fastrtps-cmake-module = self.callPackage ./fastrtps-cmake-module {};

 filters = self.callPackage ./filters {};

 fmi-adapter = self.callPackage ./fmi-adapter {};

 fmi-adapter-examples = self.callPackage ./fmi-adapter-examples {};

 fmilibrary-vendor = self.callPackage ./fmilibrary-vendor {};

 foonathan-memory-vendor = self.callPackage ./foonathan-memory-vendor {};

 geodesy = self.callPackage ./geodesy {};

 geographic-info = self.callPackage ./geographic-info {};

 geographic-msgs = self.callPackage ./geographic-msgs {};

 geometry2 = self.callPackage ./geometry2 {};

 geometry-msgs = self.callPackage ./geometry-msgs {};

 gmock-vendor = self.callPackage ./gmock-vendor {};

 gps-msgs = self.callPackage ./gps-msgs {};

 gps-tools = self.callPackage ./gps-tools {};

 gps-umd = self.callPackage ./gps-umd {};

 gpsd-client = self.callPackage ./gpsd-client {};

 gtest-vendor = self.callPackage ./gtest-vendor {};

 image-common = self.callPackage ./image-common {};

 image-geometry = self.callPackage ./image-geometry {};

 image-pipeline = self.callPackage ./image-pipeline {};

 image-proc = self.callPackage ./image-proc {};

 image-publisher = self.callPackage ./image-publisher {};

 image-rotate = self.callPackage ./image-rotate {};

 image-tools = self.callPackage ./image-tools {};

 image-transport = self.callPackage ./image-transport {};

 image-transport-plugins = self.callPackage ./image-transport-plugins {};

 image-view = self.callPackage ./image-view {};

 interactive-markers = self.callPackage ./interactive-markers {};

 intra-process-demo = self.callPackage ./intra-process-demo {};

 joint-state-publisher = self.callPackage ./joint-state-publisher {};

 joint-state-publisher-gui = self.callPackage ./joint-state-publisher-gui {};

 joy = self.callPackage ./joy {};

 joy-linux = self.callPackage ./joy-linux {};

 kdl-parser = self.callPackage ./kdl-parser {};

 laser-geometry = self.callPackage ./laser-geometry {};

 laser-proc = self.callPackage ./laser-proc {};

 launch = self.callPackage ./launch {};

 launch-ros = self.callPackage ./launch-ros {};

 launch-testing = self.callPackage ./launch-testing {};

 launch-testing-ament-cmake = self.callPackage ./launch-testing-ament-cmake {};

 launch-testing-ros = self.callPackage ./launch-testing-ros {};

 launch-xml = self.callPackage ./launch-xml {};

 launch-yaml = self.callPackage ./launch-yaml {};

 lgsvl-msgs = self.callPackage ./lgsvl-msgs {};

 libcurl-vendor = self.callPackage ./libcurl-vendor {};

 libg2o = self.callPackage ./libg2o {};

 libphidget22 = self.callPackage ./libphidget22 {};

 librealsense2 = self.callPackage ./librealsense2 {};

 libstatistics-collector = self.callPackage ./libstatistics-collector {};

 libyaml-vendor = self.callPackage ./libyaml-vendor {};

 lifecycle = self.callPackage ./lifecycle {};

 lifecycle-msgs = self.callPackage ./lifecycle-msgs {};

 logging-demo = self.callPackage ./logging-demo {};

 map-msgs = self.callPackage ./map-msgs {};

 marti-can-msgs = self.callPackage ./marti-can-msgs {};

 marti-common-msgs = self.callPackage ./marti-common-msgs {};

 marti-dbw-msgs = self.callPackage ./marti-dbw-msgs {};

 marti-nav-msgs = self.callPackage ./marti-nav-msgs {};

 marti-perception-msgs = self.callPackage ./marti-perception-msgs {};

 marti-sensor-msgs = self.callPackage ./marti-sensor-msgs {};

 marti-status-msgs = self.callPackage ./marti-status-msgs {};

 marti-visualization-msgs = self.callPackage ./marti-visualization-msgs {};

 message-filters = self.callPackage ./message-filters {};

 move-base-msgs = self.callPackage ./move-base-msgs {};

 nav-msgs = self.callPackage ./nav-msgs {};

 nodl-python = self.callPackage ./nodl-python {};

 orocos-kdl = self.callPackage ./orocos-kdl {};

 osrf-pycommon = self.callPackage ./osrf-pycommon {};

 osrf-testing-tools-cpp = self.callPackage ./osrf-testing-tools-cpp {};

 ouster-msgs = self.callPackage ./ouster-msgs {};

 pcl-conversions = self.callPackage ./pcl-conversions {};

 pcl-msgs = self.callPackage ./pcl-msgs {};

 pendulum-control = self.callPackage ./pendulum-control {};

 pendulum-msgs = self.callPackage ./pendulum-msgs {};

 perception-pcl = self.callPackage ./perception-pcl {};

 phidgets-accelerometer = self.callPackage ./phidgets-accelerometer {};

 phidgets-analog-inputs = self.callPackage ./phidgets-analog-inputs {};

 phidgets-api = self.callPackage ./phidgets-api {};

 phidgets-digital-inputs = self.callPackage ./phidgets-digital-inputs {};

 phidgets-digital-outputs = self.callPackage ./phidgets-digital-outputs {};

 phidgets-drivers = self.callPackage ./phidgets-drivers {};

 phidgets-gyroscope = self.callPackage ./phidgets-gyroscope {};

 phidgets-high-speed-encoder = self.callPackage ./phidgets-high-speed-encoder {};

 phidgets-ik = self.callPackage ./phidgets-ik {};

 phidgets-magnetometer = self.callPackage ./phidgets-magnetometer {};

 phidgets-motors = self.callPackage ./phidgets-motors {};

 phidgets-msgs = self.callPackage ./phidgets-msgs {};

 phidgets-spatial = self.callPackage ./phidgets-spatial {};

 phidgets-temperature = self.callPackage ./phidgets-temperature {};

 pluginlib = self.callPackage ./pluginlib {};

 python-cmake-module = self.callPackage ./python-cmake-module {};

 python-qt-binding = self.callPackage ./python-qt-binding {};

 qt-dotgraph = self.callPackage ./qt-dotgraph {};

 qt-gui = self.callPackage ./qt-gui {};

 qt-gui-app = self.callPackage ./qt-gui-app {};

 qt-gui-core = self.callPackage ./qt-gui-core {};

 qt-gui-cpp = self.callPackage ./qt-gui-cpp {};

 qt-gui-py-common = self.callPackage ./qt-gui-py-common {};

 quality-of-service-demo-cpp = self.callPackage ./quality-of-service-demo-cpp {};

 quality-of-service-demo-py = self.callPackage ./quality-of-service-demo-py {};

 rcl = self.callPackage ./rcl {};

 rcl-action = self.callPackage ./rcl-action {};

 rcl-interfaces = self.callPackage ./rcl-interfaces {};

 rcl-lifecycle = self.callPackage ./rcl-lifecycle {};

 rcl-logging-log4cxx = self.callPackage ./rcl-logging-log4cxx {};

 rcl-logging-noop = self.callPackage ./rcl-logging-noop {};

 rcl-logging-spdlog = self.callPackage ./rcl-logging-spdlog {};

 rcl-yaml-param-parser = self.callPackage ./rcl-yaml-param-parser {};

 rclc = self.callPackage ./rclc {};

 rclc-examples = self.callPackage ./rclc-examples {};

 rclcpp = self.callPackage ./rclcpp {};

 rclcpp-action = self.callPackage ./rclcpp-action {};

 rclcpp-components = self.callPackage ./rclcpp-components {};

 rclcpp-lifecycle = self.callPackage ./rclcpp-lifecycle {};

 rclpy = self.callPackage ./rclpy {};

 rcpputils = self.callPackage ./rcpputils {};

 rcutils = self.callPackage ./rcutils {};

 realsense-examples = self.callPackage ./realsense-examples {};

 realsense-msgs = self.callPackage ./realsense-msgs {};

 realsense-node = self.callPackage ./realsense-node {};

 realsense-ros = self.callPackage ./realsense-ros {};

 resource-retriever = self.callPackage ./resource-retriever {};

 rmw = self.callPackage ./rmw {};

 rmw-connext-cpp = self.callPackage ./rmw-connext-cpp {};

 rmw-connext-shared-cpp = self.callPackage ./rmw-connext-shared-cpp {};

 rmw-cyclonedds-cpp = self.callPackage ./rmw-cyclonedds-cpp {};

 rmw-dds-common = self.callPackage ./rmw-dds-common {};

 rmw-fastrtps-cpp = self.callPackage ./rmw-fastrtps-cpp {};

 rmw-fastrtps-dynamic-cpp = self.callPackage ./rmw-fastrtps-dynamic-cpp {};

 rmw-fastrtps-shared-cpp = self.callPackage ./rmw-fastrtps-shared-cpp {};

 rmw-implementation = self.callPackage ./rmw-implementation {};

 rmw-implementation-cmake = self.callPackage ./rmw-implementation-cmake {};

 robot-state-publisher = self.callPackage ./robot-state-publisher {};

 ros1-bridge = self.callPackage ./ros1-bridge {};

 ros1-rosbag-storage-vendor = self.callPackage ./ros1-rosbag-storage-vendor {};

 ros2-ouster = self.callPackage ./ros2-ouster {};

 ros2action = self.callPackage ./ros2action {};

 ros2bag = self.callPackage ./ros2bag {};

 ros2cli = self.callPackage ./ros2cli {};

 ros2component = self.callPackage ./ros2component {};

 ros2interface = self.callPackage ./ros2interface {};

 ros2launch = self.callPackage ./ros2launch {};

 ros2lifecycle = self.callPackage ./ros2lifecycle {};

 ros2lifecycle-test-fixtures = self.callPackage ./ros2lifecycle-test-fixtures {};

 ros2multicast = self.callPackage ./ros2multicast {};

 ros2node = self.callPackage ./ros2node {};

 ros2nodl = self.callPackage ./ros2nodl {};

 ros2param = self.callPackage ./ros2param {};

 ros2pkg = self.callPackage ./ros2pkg {};

 ros2run = self.callPackage ./ros2run {};

 ros2service = self.callPackage ./ros2service {};

 ros2test = self.callPackage ./ros2test {};

 ros2topic = self.callPackage ./ros2topic {};

 ros2trace = self.callPackage ./ros2trace {};

 ros2trace-analysis = self.callPackage ./ros2trace-analysis {};

 ros-base = self.callPackage ./ros-base {};

 ros-core = self.callPackage ./ros-core {};

 ros-environment = self.callPackage ./ros-environment {};

 ros-testing = self.callPackage ./ros-testing {};

 ros-workspace = self.callPackage ./ros-workspace {};

 rosbag2 = self.callPackage ./rosbag2 {};

 rosbag2-bag-v2-plugins = self.callPackage ./rosbag2-bag-v2-plugins {};

 rosbag2-compression = self.callPackage ./rosbag2-compression {};

 rosbag2-converter-default-plugins = self.callPackage ./rosbag2-converter-default-plugins {};

 rosbag2-cpp = self.callPackage ./rosbag2-cpp {};

 rosbag2-storage = self.callPackage ./rosbag2-storage {};

 rosbag2-storage-default-plugins = self.callPackage ./rosbag2-storage-default-plugins {};

 rosbag2-test-common = self.callPackage ./rosbag2-test-common {};

 rosbag2-tests = self.callPackage ./rosbag2-tests {};

 rosbag2-transport = self.callPackage ./rosbag2-transport {};

 rosgraph-msgs = self.callPackage ./rosgraph-msgs {};

 rosidl-adapter = self.callPackage ./rosidl-adapter {};

 rosidl-cmake = self.callPackage ./rosidl-cmake {};

 rosidl-default-generators = self.callPackage ./rosidl-default-generators {};

 rosidl-default-runtime = self.callPackage ./rosidl-default-runtime {};

 rosidl-generator-c = self.callPackage ./rosidl-generator-c {};

 rosidl-generator-cpp = self.callPackage ./rosidl-generator-cpp {};

 rosidl-generator-dds-idl = self.callPackage ./rosidl-generator-dds-idl {};

 rosidl-generator-py = self.callPackage ./rosidl-generator-py {};

 rosidl-parser = self.callPackage ./rosidl-parser {};

 rosidl-runtime-c = self.callPackage ./rosidl-runtime-c {};

 rosidl-runtime-cpp = self.callPackage ./rosidl-runtime-cpp {};

 rosidl-runtime-py = self.callPackage ./rosidl-runtime-py {};

 rosidl-typesupport-c = self.callPackage ./rosidl-typesupport-c {};

 rosidl-typesupport-connext-c = self.callPackage ./rosidl-typesupport-connext-c {};

 rosidl-typesupport-connext-cpp = self.callPackage ./rosidl-typesupport-connext-cpp {};

 rosidl-typesupport-cpp = self.callPackage ./rosidl-typesupport-cpp {};

 rosidl-typesupport-fastrtps-c = self.callPackage ./rosidl-typesupport-fastrtps-c {};

 rosidl-typesupport-fastrtps-cpp = self.callPackage ./rosidl-typesupport-fastrtps-cpp {};

 rosidl-typesupport-interface = self.callPackage ./rosidl-typesupport-interface {};

 rosidl-typesupport-introspection-c = self.callPackage ./rosidl-typesupport-introspection-c {};

 rosidl-typesupport-introspection-cpp = self.callPackage ./rosidl-typesupport-introspection-cpp {};

 rpyutils = self.callPackage ./rpyutils {};

 rqt = self.callPackage ./rqt {};

 rqt-action = self.callPackage ./rqt-action {};

 rqt-common-plugins = self.callPackage ./rqt-common-plugins {};

 rqt-console = self.callPackage ./rqt-console {};

 rqt-graph = self.callPackage ./rqt-graph {};

 rqt-gui = self.callPackage ./rqt-gui {};

 rqt-gui-cpp = self.callPackage ./rqt-gui-cpp {};

 rqt-gui-py = self.callPackage ./rqt-gui-py {};

 rqt-image-view = self.callPackage ./rqt-image-view {};

 rqt-msg = self.callPackage ./rqt-msg {};

 rqt-plot = self.callPackage ./rqt-plot {};

 rqt-publisher = self.callPackage ./rqt-publisher {};

 rqt-py-common = self.callPackage ./rqt-py-common {};

 rqt-py-console = self.callPackage ./rqt-py-console {};

 rqt-reconfigure = self.callPackage ./rqt-reconfigure {};

 rqt-robot-steering = self.callPackage ./rqt-robot-steering {};

 rqt-service-caller = self.callPackage ./rqt-service-caller {};

 rqt-shell = self.callPackage ./rqt-shell {};

 rqt-srv = self.callPackage ./rqt-srv {};

 rqt-top = self.callPackage ./rqt-top {};

 rqt-topic = self.callPackage ./rqt-topic {};

 rttest = self.callPackage ./rttest {};

 rviz2 = self.callPackage ./rviz2 {};

 rviz-assimp-vendor = self.callPackage ./rviz-assimp-vendor {};

 rviz-common = self.callPackage ./rviz-common {};

 rviz-default-plugins = self.callPackage ./rviz-default-plugins {};

 rviz-ogre-vendor = self.callPackage ./rviz-ogre-vendor {};

 rviz-rendering = self.callPackage ./rviz-rendering {};

 rviz-rendering-tests = self.callPackage ./rviz-rendering-tests {};

 rviz-visual-testing-framework = self.callPackage ./rviz-visual-testing-framework {};

 sdl2-vendor = self.callPackage ./sdl2-vendor {};

 self-test = self.callPackage ./self-test {};

 sensor-msgs = self.callPackage ./sensor-msgs {};

 shape-msgs = self.callPackage ./shape-msgs {};

 shared-queues-vendor = self.callPackage ./shared-queues-vendor {};

 spdlog-vendor = self.callPackage ./spdlog-vendor {};

 sqlite3-vendor = self.callPackage ./sqlite3-vendor {};

 sros2 = self.callPackage ./sros2 {};

 sros2-cmake = self.callPackage ./sros2-cmake {};

 statistics-msgs = self.callPackage ./statistics-msgs {};

 std-msgs = self.callPackage ./std-msgs {};

 std-srvs = self.callPackage ./std-srvs {};

 stereo-image-proc = self.callPackage ./stereo-image-proc {};

 stereo-msgs = self.callPackage ./stereo-msgs {};

 swri-console-util = self.callPackage ./swri-console-util {};

 swri-dbw-interface = self.callPackage ./swri-dbw-interface {};

 swri-geometry-util = self.callPackage ./swri-geometry-util {};

 swri-image-util = self.callPackage ./swri-image-util {};

 swri-math-util = self.callPackage ./swri-math-util {};

 swri-opencv-util = self.callPackage ./swri-opencv-util {};

 swri-prefix-tools = self.callPackage ./swri-prefix-tools {};

 swri-roscpp = self.callPackage ./swri-roscpp {};

 swri-route-util = self.callPackage ./swri-route-util {};

 swri-serial-util = self.callPackage ./swri-serial-util {};

 swri-system-util = self.callPackage ./swri-system-util {};

 swri-transform-util = self.callPackage ./swri-transform-util {};

 system-modes = self.callPackage ./system-modes {};

 system-modes-examples = self.callPackage ./system-modes-examples {};

 teleop-twist-joy = self.callPackage ./teleop-twist-joy {};

 teleop-twist-keyboard = self.callPackage ./teleop-twist-keyboard {};

 test-interface-files = self.callPackage ./test-interface-files {};

 test-msgs = self.callPackage ./test-msgs {};

 test-osrf-testing-tools-cpp = self.callPackage ./test-osrf-testing-tools-cpp {};

 tf2 = self.callPackage ./tf2 {};

 tf2-bullet = self.callPackage ./tf2-bullet {};

 tf2-eigen = self.callPackage ./tf2-eigen {};

 tf2-geometry-msgs = self.callPackage ./tf2-geometry-msgs {};

 tf2-kdl = self.callPackage ./tf2-kdl {};

 tf2-msgs = self.callPackage ./tf2-msgs {};

 tf2-py = self.callPackage ./tf2-py {};

 tf2-ros = self.callPackage ./tf2-ros {};

 tf2-sensor-msgs = self.callPackage ./tf2-sensor-msgs {};

 tf2-tools = self.callPackage ./tf2-tools {};

 theora-image-transport = self.callPackage ./theora-image-transport {};

 tinyxml2-vendor = self.callPackage ./tinyxml2-vendor {};

 tinyxml-vendor = self.callPackage ./tinyxml-vendor {};

 tlsf = self.callPackage ./tlsf {};

 tlsf-cpp = self.callPackage ./tlsf-cpp {};

 topic-monitor = self.callPackage ./topic-monitor {};

 tracetools = self.callPackage ./tracetools {};

 tracetools-launch = self.callPackage ./tracetools-launch {};

 tracetools-test = self.callPackage ./tracetools-test {};

 trajectory-msgs = self.callPackage ./trajectory-msgs {};

 turtlesim = self.callPackage ./turtlesim {};

 uncrustify-vendor = self.callPackage ./uncrustify-vendor {};

 unique-identifier-msgs = self.callPackage ./unique-identifier-msgs {};

 urdf = self.callPackage ./urdf {};

 urdfdom = self.callPackage ./urdfdom {};

 urdfdom-headers = self.callPackage ./urdfdom-headers {};

 urdfdom-py = self.callPackage ./urdfdom-py {};

 urg-c = self.callPackage ./urg-c {};

 urg-node = self.callPackage ./urg-node {};

 urg-node-msgs = self.callPackage ./urg-node-msgs {};

 v4l2-camera = self.callPackage ./v4l2-camera {};

 vision-opencv = self.callPackage ./vision-opencv {};

 visualization-msgs = self.callPackage ./visualization-msgs {};

 xacro = self.callPackage ./xacro {};

 yaml-cpp-vendor = self.callPackage ./yaml-cpp-vendor {};

 zstd-vendor = self.callPackage ./zstd-vendor {};

}
