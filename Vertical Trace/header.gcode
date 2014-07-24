#Start G-code
G21 ; set units to millimeters
M107 ; disable fan
M104 S200 T0 ; set temperature
M104 S210 T1 ; set temperature
G28 ; home all axis
G1 Z5 F5000 ; lift nozzle
M109 S200 T0 ; wait for temperature to be reached
G90 ; use absolute coordinates
G92 E0 ; reset extrusion distance
M82 ; use absolute distances for extrusion
T0 ; change extruder