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
    
    
//exemple_test    values :

vsp=3.33
hsp=6.66
ploum=777


//values=>array
ini_param[0]=vsp
ini_param[1]=hsp
ini_param[2]=ploum
//values_name =>array

ini_param_name[0]="vsp"
ini_param_name[1]="hsp"
ini_param_name[2]="ploum"
    