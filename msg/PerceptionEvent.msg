# Msgs defining a perception event over sensor information
std_msgs/Header header                        # Time and frame information
perception_interfaces/Detection[] detections  # All detections aggregate in a message
