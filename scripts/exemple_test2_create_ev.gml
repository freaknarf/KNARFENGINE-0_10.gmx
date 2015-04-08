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
delta[0]=0
state=0
//ARRAY FULFILLMENT :


var i;
 i = array_max-1;
 repeat(array_max)
    {
    ini_param_name[i] ="no name"; //default  name
    ini_param[i]=-1               //default value
    i -= 1;
    }
    
    
//exemple_test    values :

vsp=1
hsp=1
walksp=5
life=3
ai=1
strike=3
grav=3
k=10
t=1

//values=>array

ini_param[0]=vsp
ini_param[1]=hsp
ini_param[2]=walksp
ini_param[3]=life
ini_param[4]=ai
ini_param[5]=strike
ini_param[6]=grav
ini_param[7]=k
ini_param[8]=t

//values_name =>array

ini_param_name[0]="vsp"
ini_param_name[1]="hsp"
ini_param_name[2]="walksp"
ini_param_name[3]="life"
ini_param_name[4]="ai"
ini_param_name[5]="strike"
ini_param_name[6]="grav"
ini_param_name[7]="k"
ini_param_name[8]="t"

//ini_param_name[0]="vsp"
ini_param_delta[0]=0.1
ini_param_delta[1]=0.1
ini_param_delta[2]=0.1
ini_param_delta[3]=1
ini_param_delta[4]=1
ini_param_delta[5]=1
ini_param_delta[6]=0.1
ini_param_delta[7]=1
//ini_param_delta[8]="t"//readonly...