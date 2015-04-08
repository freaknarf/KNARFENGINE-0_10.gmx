///scr_cam_ini_param
////////////PARAM CONTROLLER CREATE EVENT :

//POLICE :
draw_set_font(f_hud)

//ARRAY :
///variables : 

inst=object_index
//inst=obj
array_max=10                 //max ligns
ini_param_name[0] ="exemple value name :)";//text lines
ini_param[0]=0.1              //values
delta[0]=0
state=0
//ARRAY FULFILLMENT :


var i;
 i = array_max-1;
 repeat(array_max)
    {
    ini_param_name[i] ="no name"; //default  name
    ini_param[i]=-1 
    ini_param_delta[i]=0            
    i -= 1;
    }
    

///moves  
headup=0
facing=1
///move speeds
hsp=2
vsp=0
///camera acceleration settings
acc=0.1

///blinks...

blink_period=5
blink=0
blink_mode=0
camera_mode=1
xview=view_xview
view_wview=1024
view_hview=768
old_wview=view_wview
new_wview=view_wview

old_hview=view_hview
new_hview=view_hview


ini_param[0] =vsp;
ini_param[1] =hsp;
ini_param[2] =acc;
ini_param[3] =facing;
ini_param[4] =headup;
ini_param[5] =camera_mode;
ini_param[6] =view_wview;
ini_param[7] =view_hview;

ini_param_name[0] ="vsp";
ini_param_name[1] ="hsp";
ini_param_name[2] ="acc";
ini_param_name[3] ="facing";
ini_param_name[4] ="headup";
ini_param_name[5] ="camera_mode";
ini_param_name[6] ="wview";
ini_param_name[7] ="hview";

ini_param_delta[0]=0.1
ini_param_delta[1]=0.1
ini_param_delta[2]=0.01
ini_param_delta[3]=0
ini_param_delta[4]=0
ini_param_delta[5]=1
ini_param_delta[6]=(view_xview+view_wview)/4///dynamiques donc penser a les mettre dans le script de step event
ini_param_delta[7]=(view_yview+view_hview)/4
