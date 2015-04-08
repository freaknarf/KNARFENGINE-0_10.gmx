//////


if keyboard_check(vk_right)
    {
            facing=1 ///regarde a droite
    
    }
    else
if keyboard_check(vk_left)
    {        
            facing=-1 /// regarde a gauche
     
    }     
    else
    hsp=0       
       


if keyboard_check(vk_up)     //si on regarde ni en haut ni en bas on regarde devant   
        headup=1
        else
if keyboard_check(vk_down)         
        headup=-1
        else
        headup=0
    
    
    hspeed=(sign (facing))*hsp///vitesse H : direction * vitesse de mvt H
    vspeed=-(sign(headup*vsp))///vitesse V : direction * vitesse de mvt V