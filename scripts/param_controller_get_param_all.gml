
for (i=0;i<=9;i++)
    {
        str[i]=string(ini_param[i])
        ini_param_name[i]=inst.ini_param_name[i]
    }


for (i=0;i<=9;i++)
    {
    
    xpoint=view_xview+32
    ypoint=view_yview+16*i+16
    
    
    
    
    str_w=string_width(ini_param_name[i])
    str_h=string_height(ini_param_name[i])
    
    
    if (mouse_x>xpoint and mouse_y >ypoint and mouse_x<(xpoint+str_w) and mouse_y<(ypoint+str_h))
    
    
        {
        if mouse_check_button_pressed(mb_left)
            {
            
                (ini_param[i])+=ini_param_delta[i]
            
            }
        if mouse_check_button_pressed(mb_right)
            {
            
                (ini_param[i])-=ini_param_delta[i]
            }
        }
    
    
    
}