# End G-code
M400
M42 P32 S0 ; Pressure off
M107 ; disable fan
M00
G91
Z10
G90
M104 S0 ; turn off temperature
G1 Z20 ; final raise before X home
G28 X0  ; home X axis
M84     ; disable motors