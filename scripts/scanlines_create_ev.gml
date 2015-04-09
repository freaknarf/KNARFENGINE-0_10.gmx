////////scanlines_create_ev

//surfaces 
surf_noise=-1
surf_scanlines=-1

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



spacing=1
alpha=0.4
noise1=1
noise2=1
noisealpha=irandom(10)/10
scaling=1
//values=>array

ini_param[0]=spacing
ini_param[1]=alpha
ini_param[2]=noise1
ini_param[3]=noise2
ini_param[4]=noisealpha
ini_param[5]=scaling
//values_name =>array

ini_param_name[0]="spacing"
ini_param_name[1]="alpha"
ini_param_name[2]="noise1"
ini_param_name[3]="noise2"
ini_param_name[4]="noisealpha"
ini_param_name[5]="scaling"
//ini_param_delta
ini_param_delta[0]=1
ini_param_delta[1]=0.1
ini_param_delta[2]=1
ini_param_delta[3]=1
ini_param_delta[4]=0.1
ini_param_delta[5]=1

