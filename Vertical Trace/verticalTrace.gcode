DVAR $hFile
DVAR $cCheck
DVAR $press
DVAR $length
DVAR $lame
DVAR $comport


$DO0.0=0
$DO1.0=0
$DO2.0=0
$DO3.0=0

Primary ; sets primary units mm and s
G65 F2000; accel speed mm/s^2
G66 F2000;accel speed mm/s^2


;Start G-code
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
G91
G90
G1 X60.000000 Y49.675000
G91
G92 X0.000000 Y-0.325000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z0.000000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z0.220000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z0.440000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z0.660000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z0.880000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z1.100000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z1.320000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z1.540000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z1.760000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
G90
G1 X0.000000 Y-0.325000
G91
F15
G1 X5.325000 Y0.000000 E0.171832
G1 X0.000000 Y0.900000 E0.029042
G1 X-5.725000 Y0.000000 E0.184739
G1 X0.000000 Y-1.300000 E0.041950
G1 X6.125000 Y0.000000 E0.197647
G1 X0.000000 Y1.700000 E0.054857
G1 X-6.525000 Y0.000000 E0.210555
G1 X0.000000 Y-2.100000 E0.067765
G1 X6.925000 Y0.000000 E0.223462
G1 X0.000000 Y2.500000 E0.080672
G1 X-7.325000 Y0.000000 E0.236370
G1 X0.000000 Y-2.900000 E0.093580
G1 X7.725000 Y0.000000 E0.249277
G1 X0.000000 Y3.300000 E0.106487
G1 X-8.125000 Y0.000000 E0.262185
G1 X0.000000 Y-3.700000 E0.119395
G1 X8.525000 Y0.000000 E0.275092
G1 X0.000000 Y4.100000 E0.132302
G1 X-8.925000 Y0.000000 E0.288000
G1 X0.000000 Y-4.500000 E0.145210
G1 X9.325000 Y0.000000 E0.300907
G1 X0.000000 Y4.900000 E0.158118
G1 X-9.725000 Y0.000000 E0.313815
G1 X0.000000 Y-5.300000 E0.171025
G1 z1.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z5.000000
G1 X-62.950000 Y-1.000000
G92 X0.000000 Y0.000000
F4
G1 X5.000000
G1 Y0.250000
G1 X-5.000000
G90
G1 X0.000000 Y0.000000
G91
G1 z1.980000
G1 z5.000000
G1 X62.950000 Y1.000000
G92 X0.000000 Y0.000000
;#################################### Code ##########################################

M2

;##########Functions############;
DFS setPress        
         
        $strtask1 = DBLTOSTR( $P, 0 )            
        $strtask1 = "COM" + $strtask1
        $hFile = FILEOPEN $strtask1, 2
        COMMINIT $hFile, "baud=115200 parity=N data=8 stop=1"
        COMMSETTIMEOUT $hFile, -1, -1, 1000
                             
        $press = $Q * 10.0                             
        $strtask2 = DBLTOSTR( $press , 0 )  
      
      
        $length = STRLEN( $strtask2 )      
        WHILE $length < 4.0
                $strtask2 = "0" + $strtask2    
                $length = STRLEN( $strtask2 ) 
        ENDWHILE


        $strtask2 = "08PS  " + $strtask2
                                    
        $cCheck = 0.00     
        $lame = STRTOASCII ($strtask2, 0)
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 1) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 2) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 3) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 4)
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 5) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 6) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 7) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 8) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 9)  
        $cCheck = $cCheck - $lame
                        
        WHILE( $cCheck) < 0
                $cCheck = $cCheck + 256
        ENDWHILE                        


        $strtask3 = makestring "{#H}" $cCheck   
        $strtask3 = STRUPR( $strtask3 )
        $strtask2 = "\x02" + $strtask2 + $strtask3 + "\x03"
            
        FILEWRITE $hFile "\x05"
        FILEWRITE $hFile $strtask2
        FILEWRITE $hFile "\x04"


        FILECLOSE $hFile


ENDDFS


DFS togglePress        
         
        $strtask1 = DBLTOSTR( $P, 0 )            
        $strtask1 = "COM" + $strtask1
        $hFile = FILEOPEN $strtask1, 2
        COMMINIT $hFile, "baud=115200 parity=N data=8 stop=1"
        COMMSETTIMEOUT $hFile, -1, -1, 1000


        $strtask2 = "04DI  "
                                    
        $cCheck = 0.00     
        $lame = STRTOASCII ($strtask2, 0)
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 1) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 2) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 3) 
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 4)
        $cCheck = $cCheck - $lame
        $lame = STRTOASCII( $strtask2, 5) 
        $cCheck = $cCheck - $lame
                        
        WHILE( $cCheck) < 0
                $cCheck = $cCheck + 256
        ENDWHILE                        


        $strtask3 = makestring "{#H}" $cCheck   
        $strtask3 = STRUPR( $strtask3 )
        $strtask2 = "\x02" + $strtask2 + $strtask3 + "\x03"
                  
        FILEWRITE $hFile "\x05"
        FILEWRITE $hFile $strtask2
        FILEWRITE $hFile "\x04"


        FILECLOSE $hFile
        G4 P0.15

;ENDDFS# End G-code
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