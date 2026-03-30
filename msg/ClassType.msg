# Msg defining a class for detection systems
# General types
uint8 VEHICLE=0
uint8 PEDESTRIAN=1
uint8 SIGNAL=2
uint8 INFRASTRUCTURE=3
# Classes for vehicles
uint8 CAR=4
uint8 VAN=5
uint8 TRUCK=6
uint8 BUS=7
uint8 MOTORCYCLE=8
uint8 BIKE=9
uint8 TRACTOR=10
uint8 BULLDOZER=11
uint8 TRAIN=12
uint8 CONSTRUCTION_VEHICLE=13
uint8 TRAILER=14
# Classes for pedestrian
uint8 WALKER=15
# Classes for signals
uint8 WARNING=16
uint8 CAUTION_PEDESTRIAN=17
uint8 CAUTION_BIKE=18
uint8 YIELD=19
uint8 STOP=20
uint8 ROUNDABOUT=21
uint8 JUNCTION=22
uint8 MAX_SPEED=23
uint8 RECOMMENDED_SPEED=24
uint8 UNKNOWN=25
uint8 CAUTION_CONSTRUCTION_ZONE=26
uint8 MANDATORY_TURN_LEFT=27
uint8 MANDATORY_TURN_RIGHT=28
uint8 MANDATORY_FORWARD=29
# Classes for infrastructure
uint8 TRAFFIC_LIGHT_RED=30
uint8 TRAFFIC_LIGHT_YELLOW=31
uint8 TRAFFIC_LIGHT_GREEN=32
uint8 LANE_MARKING_STOP=33
uint8 LANE_MARKING_YIELD=34
uint8 LANE_MARKING_CROSSWALK=35
uint8 LANE_MARKING_SOLID=36
uint8 LANE_MARKING_BROKEN=37
uint8 LANE_MARKING_DOUBLE_SOLID=38
uint8 TRAFFIC_CONE=39
uint8 BARRIER=40

uint8 type             # General type of a detected object
uint8 class_detection  # Specific class of detection
