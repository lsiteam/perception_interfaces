cmake_minimum_required(VERSION 3.8)
project(perception_interfaces)

if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 17)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)
find_package(std_msgs REQUIRED)
find_package(geometry_msgs REQUIRED)

set(msg_files
  # Control
  "msg/BoundingBox3D.msg"
  "msg/BoundingBox3DHypothesis.msg"
  "msg/ClassType.msg"
  "msg/ClassTypeHypothesis.msg"
  "msg/Detection.msg"
  "msg/FusedDetection.msg"
  "msg/DetectionHypothesis.msg"
  "msg/VelocityHypothesis.msg"
  "msg/DetectionStatus.msg"
  "msg/PerceptionEvent.msg"
  "msg/FusedPerceptionEvent.msg"
  "msg/Obstacle.msg"
  "msg/ObstacleArray.msg"
  "msg/PredictedTrajectory.msg"
  "msg/PredictedTrajectoryState.msg"
)

rosidl_generate_interfaces(${PROJECT_NAME}
  ${msg_files}
  DEPENDENCIES std_msgs geometry_msgs
  ADD_LINTER_TESTS
)

ament_export_dependencies(rosidl_default_runtime)

ament_package()
