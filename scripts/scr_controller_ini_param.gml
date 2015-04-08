
///scr_player_ini_param
step_start=0
i=0
 back_track_x[1]=x
 back_track_y[1]=y
state=0
scr_Gamepad()
/////

image_xscale=1
image_yscale=5
image_colour=c_white
vsp=8
down=0
up=0
left=0
right=0
hsp=5
direction=0
friction_perso=1
played=false


//tween
lerpmove=true


yshrink=0.1+(irandom(10))/100
acc=0.1
//////


///29-3

direction=90    
 started=true
 yshrink=0.01
 gp_button=0//29-3.



///blinks...
blinking=false
blink_period=10
blink=0
blink_mode=1

//xview=view_xview


ini_param[0] =vsp;
ini_param[1] =hsp;
ini_param[2] =acc;
//ini_param[3] =facing;
//ini_param[4] =headup;
ini_param[5] =blink
ini_param[6] =blink_period
ini_param[7] =blink_mode
ini_param_name[0] ="vsp";
ini_param_name[1] ="hsp";
ini_param_name[2] ="acc";
ini_param_name[3] ="N/A"//"facing";
ini_param_name[4] ="N/A"//"headup";
ini_param_name[5] ="blink";
ini_param_name[6] ="blink_period";
ini_param_name[7] ="blink_mode";