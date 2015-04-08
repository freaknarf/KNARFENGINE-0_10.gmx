////////GAMEPAD////////////////////////
gp_button = gamepad_button_check_pressed (0,gp_face1)  
xor gamepad_button_check_pressed (0,gp_face2)  
xor gamepad_button_check_pressed (0,gp_face3)  
xor gamepad_button_check_pressed (0,gp_face4)  
gpvax= gamepad_axis_value(0, gp_axislv)
gphay= gamepad_axis_value(0, gp_axislh)
/*
if gpvax<-0.2 
if up=0 up=1
if gpvax>0.2 
if down=0 down=1
if gphay>0.2 
if right=0 right=1
if gphay<-0.2 
if left=0 left=1
*/


if gpvax<-0.2 
    up=1
else
    up=0
if gpvax>0.2 
    down=1   
else 
down=0

if gphay>0.2 
    right=1
else 
    right = 0
if gphay<-0.2 
    left=1 
else 
    left = 0