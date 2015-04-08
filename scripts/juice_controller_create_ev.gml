//////////// juice_controller CREATE EVENT :

//POLICE :
draw_set_font(f_hud)

//ARRAY :
///variables : 
global.step=1
global.debug=1///a supprimer ici pour mettre dans un autre controleur?
inst=object_index
//inst=obj
array_max=10                 //max ligns
ini_param_name[0] ="exemple value name :)";//text lines
ini_param[0]=666              //values
ini_param_delta[0]=1
state=0
//ARRAY FULFILLMENT :


var i;
 i = array_max-1;
 repeat(array_max)
    {
    ini_param_name[i] ="no name"; //default  name
    ini_param[i]=-1               //default value
    ini_param_delta[i]=1
    i -= 1;
    }
    
    
//exemple_test    values :



scanlines=true
global.room_spd=60
lerpmove=true
yshrink=0.1+(irandom(10))/100
acc=0.1
blinking=false
blink_period=10
blink=0
blink_mode=1

//values=>array

ini_param[0]=scanlines
ini_param[1]=global.room_spd
ini_param[2]=lerpmove
ini_param[3]=yshrink
ini_param[4]=acc
ini_param[5]=blinking
ini_param[6]=blink_period
ini_param[7]=blink
ini_param[8]=blink_mode

//values_name =>array

ini_param_name[0]="scanlines"
ini_param_name[1]="global.room_spd"
ini_param_name[2]="lerpmove"
ini_param_name[3]="yshrink"
ini_param_name[4]="acc"
ini_param_name[5]="blinking"
ini_param_name[6]="blink_period"
ini_param_name[7]="blink"
ini_param_name[8]="blink_mode"

//ini_param_name[0]="vsp"
ini_param_delta[0]=1
ini_param_delta[1]=1
ini_param_delta[2]=1
ini_param_delta[3]=0.01
ini_param_delta[4]=0.01
ini_param_delta[5]=1
ini_param_delta[6]=0.1
//readonly...ini_param_delta[7]=0.1
ini_param_delta[8]=1