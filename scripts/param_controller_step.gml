
if mouse_check_button(mb_middle)
    {
    
        inst=instance_nearest(mouse_x,mouse_y,all)//quel est l objet le plus pres quand on fait le click du milieu
        str=string(object_get_name(inst.object_index))//donne le nom de l objet en chaine de caractere
        obj=inst.object_index
        
    
    }


with (inst)
    {
        param_controller_get_param_all()
        param_controller_read_param_all (object_index)///faire kelkechose svp :(
    
    }

    
    
