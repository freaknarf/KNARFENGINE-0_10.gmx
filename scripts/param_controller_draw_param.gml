///SELF :


///draw self and instruction text

draw_set_valign(fa_center);
draw_set_valign(fa_middle);

draw_self()
draw_text(x, y+64,  string("PRESS F1 TO DEBUG,# MIDDLE MOUSE BUTTON TO SELECT AN OBJECT,# AND CHANGE CLICKING ON VALUES LEFT OR RIGHT BUTTON"));

///DRAW INSTANCE'S VALUES



with argument0
    {
    var i,xpoint,ypoint ;
    xpoint=view_xview+32
    
    if keyboard_check(vk_f1)
        {
        
        for (i=0;i<=9;i++)
            {
             str_w=string_width(ini_param_name[i])
            str_h=string_height(ini_param_name[i])
        
            ypoint=view_yview+str_h*i+16
            
           
            
            draw_rectangle_colour(xpoint,ypoint,xpoint+str_w,ypoint+str_h/2,c_purple,c_blue,c_fuchsia,c_red,0)
            draw_text_colour(xpoint,ypoint,string(inst.ini_param_name[i])+string(inst.str[i]),c_yellow,c_yellow,c_yellow,c_yellow,1)
            
            }
        }
    }
