# Status
uint8 STATIONARY=0
uint8 MOVING=1
# Position
uint8 RIGHT=0
uint8 LEFT=1
uint8 BACK=2
uint8 FRONT=3
uint8 FRONT_RIGHT=4
uint8 FRONT_LEFT=5
uint8 BACK_RIGHT=6
uint8 BACK_LEFT=7
uint8 UNKNOWN=11
# Generation
uint8 EGO=0
uint8 COOPERATION=1
uint8 MATCHING=2
# Degree
uint8 LOW=0
uint8 MEDIUM=1
uint8 HIGH=2

uint8 status     # Detection status for static/dynamic objects
uint8 position   # Detection sematic position with respect to ego
uint8 generation # Detection system generation
uint8 degree     # Detection semantic covariance degree
