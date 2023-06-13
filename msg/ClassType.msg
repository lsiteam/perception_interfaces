# Msg defining a class for detection systems
# General types
uint8 VEHICLE=0
uint8 PEDESTRIAN=1
uint8 SIGNAL=2
uint8 INFRASTRUCTURE=3
# Classes for vehicles
uint8 CAR=0
uint8 VAN=1
uint8 TRUCK=2
uint8 BUS=3
uint8 MOTORCYCLE=4
uint8 BIKE=5
uint8 TRACTOR=6
uint8 BULLDOZER=7
uint8 TRAIN=8
uint8 CONSTRUCTION_VEHICLE=9
uint8 TRAILER=10
# Classes for pedestrian
uint8 WALKER=0
# Classes for signals
uint8 WARNING=0
uint8 CAUTION_PEDESTRIAN=1
uint8 CAUTION_BIKE=2
uint8 YIELD=3
uint8 STOP=4
uint8 ROUNDABOUT=5
uint8 MAX_SPEED=6
uint8 RECOMMENDED_SPEED=7
uint8 UNKNOWN=8
uint8 CAUTION_CONSTRUCTION_ZONE=9
uint8 MANDATORY_TURN_LEFT=10
uint8 MANDATORY_TURN_RIGHT=11
uint8 MANDATORY_FORWARD=12
# Classes for infrastructure
uint8 TRAFFIC_LIGHT_RED=0
uint8 TRAFFIC_LIGHT_YELLOW=1
uint8 TRAFFIC_LIGHT_GREEN=2
uint8 LANE_MARKING_STOP=3
uint8 LANE_MARKING_YIELD=4
uint8 LANE_MARKING_CROSSWALK=5
uint8 LANE_MARKING_SOLID=6
uint8 LANE_MARKING_BROKEN=7
uint8 LANE_MARKING_DOUBLE_SOLID=8
uint8 TRAFFIC_CONE=9
uint8 BARRIER=10

uint8 type             # General type of a detected object
uint8 class_detection  # Specific class of detection