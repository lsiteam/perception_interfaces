# Msgs defining a perception event over sensor information
std_msgs/Header header                             # Time and frame information
perception_interfaces/FusedDetection[] detections  # All fused detections aggregate in a message
