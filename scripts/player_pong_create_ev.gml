////////////PARAM CONTROLLER CREATE EVENT :

//POLICE :
draw_set_font(f_hud)

//ARRAY :
///variables : 

inst=object_index
//inst=obj
array_max=10                 //max ligns
ini_param_name[0] ="exemple value name :)";//text lines
ini_param[0]=666              //values


//ARRAY FULFILLMENT :


var i;
 i = array_max-1;
 repeat(array_max)
    {
    ini_param_name[i] ="no name"; //default  name
    ini_param[i]=-1               //default value
    i -= 1;
    }
    image_colour=0

    
    
    
vsp=6
hsp=6
walksp=1
life=3
blink_mode=1
blink=0
blinking=0
blink_period=3
lerpmove=1
acc=0.05
grav=3
k=1
t=1
///////////DRAWING VALUES
///DRAW_SETTINGS
backtrack=true
glow=true
eye=true
//shrink_values

yshrink_min=0.07
yshrink_max=0.30
yshrink=0
yshrink_state=0
yshrink_deltadown=0.01
yshrink_deltaup=0.05
/////////



ini_param[0]=vsp
ini_param[1]=hsp
ini_param[2]=walksp
ini_param[3]=life
ini_param[4]=blink_mode
ini_param[5]=blink
ini_param[6]=blinking
ini_param[7]=blink_period
ini_param[8]=lerpmove
ini_param[9]=acc



///names
ini_param_name[0]="vsp"
ini_param_name[1]="hsp"
ini_param_name[2]="walksp"
ini_param_name[3]="life"
ini_param_name[4]="blink_mode"
ini_param_name[5]="blink"
ini_param_name[6]="blinking"
ini_param_name[7]="blink_period"
ini_param_name[8]="lerpmove"
ini_param_name[9]="acc"



//ini_param_delta
ini_param_delta[0]=1
ini_param_delta[1]=1
ini_param_delta[2]=1
ini_param_delta[3]=0.01
ini_param_delta[4]=0.01
ini_param_delta[5]=1
ini_param_delta[6]=0.1
ini_param_delta[7]=0.1
ini_param_delta[8]=1
ini_param_delta[9]=0.01
//scr_player_ini_param() /////ON FAIT CORRESPONDRE LES VALEURS AVEC LES CONSTANTES SPECIFIQUE A CHACUNS.
  scr_Gamepad()
 
