# Msg defining a 3D fused detection
std_msgs/Header header                               # Header
int64 id                                             # Unique Id of the detection
perception_interfaces/BoundingBox3D bounding_box     # Bounding box
perception_interfaces/ClassType type                 # Class type of the dectection
geometry_msgs/Vector3 velocity                       # Velocity computed from the detection
perception_interfaces/DetectionStatus status         # Detection status
planning_interfaces/Trajectory predicted_trajectory  # Predicted Trajectory of detection
perception_interfaces/Obstacle polygon               # Detection processed polygon
