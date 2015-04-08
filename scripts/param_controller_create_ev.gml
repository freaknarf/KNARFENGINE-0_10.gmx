////////////PARAM CONTROLLER CREATE EVENT :

//POLICE :
draw_set_font(f_hud)

//VIEW
if !view_enabled
    {
    view_visible[0] = true;
    view_enabled = true;
    view_xview[0] = 0;
    view_yview[0] = 0;
    view_wview[0] = room_width;
    view_hview[0] = room_height;
    
    
    
    }
//ORIGIN
    
x=view_wview/2
y=view_hview/2


//ARRAY :
///variables : 
/*
obj=object_index
inst=obj*/
inst=object_index

array_max=10                 //max ligns
ini_param_name[0] ="no name";//text lines
ini_param[0]=-1              //values
global.step=0

//ARRAY FULFILLMENT :


var i;
 i = array_max-1;
 repeat(array_max)
    {
    ini_param_delta[i]=0.1
    ini_param_name[i] ="no name"; //default  name
    ini_param[i]=-1               //default value
    i -= 1;
    }
    
    