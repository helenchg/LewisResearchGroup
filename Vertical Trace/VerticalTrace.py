# Vertical Trace
from mecode import G

    noozle_dia = 0.22;
    ink_x = 65;
    ink_y = 55;
    end_ink_y = 55.44;
    end_ink_x = 70;
    

    g = G(outfile = "C:\Users\Administrator\Documents\Academics\Internship and REU\Harvard\Coding\Vertical_Trace\vertical.gcode", 
        extrude = True, 
        direct_write = False,
        #header = "C:\Users\Administrator\Documents\Academics\Internship and REU\Harvard\Coding\Vertical_Trace\header.txt",
        #footer = "C:\Users\Administrator\Documents\Academics\Internship and REU\Harvard\Coding\Vertical_Trace\footer.txt",
        print_lines = True,
        
        )
    
    
    def my_range(start, end, step):
        while start <= end:
            yield start
            start += step
    
    ## INK meander
    
    g.abs_move(ink_x,ink_y)
    for x in my_range(ink_x, end_ink_x, noozle_dia):
        for y in my_range(ink_y, end_ink_t,noozle_dia):
            g.meander(end_ink_x - ink_x, end_ink_y - ink_y, noozle_dia)
            
            
    # Plastic meander
    
    for x in my_range(10*noozle_dia - ink_x, 10*noozle_dia + end_ink_x, noozle_dia):
        for y in my_range(10*noozle_dia - ink_y, 10*noozle_dia + end_ink_y, noozle_dia):
        g.abs_move(x= ink_x, y= ink_y)
        g.rect(5, 2*noozle_dia)
        
    g.teardown()