# Msg defining an obstacle 
geometry_msgs/Polygon inner_vertices           # Polygon of the obstacle without dilation
geometry_msgs/Polygon outer_vertices           # Polygon of the obstacle with dilation
geometry_msgs/Pose center                      # 3D position and orientation of the obstacle
perception_interfaces/ClassType type           # Class type of the dectection
perception_interfaces/DetectionStatus status   # Detection status
vehicle_interfaces/Distance incourse_distance  # Distance to obstacle
vehicle_interfaces/Distance obstacle_distance  # Distance to obstacle
