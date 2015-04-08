
///MODES DE CAMERA

// MODE 0 : INERTE

//MODE 1 : SUIT LE JOUEUR

if camera_mode=1
    {
    if instance_exists( obj_player)
        
        {

        
            x=obj_player.x
        
            y=obj_player.y
        
        }
        
        
    scr_cam_lerp()
    scr_cam_clamp()
    }
    
//MODE 2 : SCROLL SELON HSP ET VSP
if camera_mode=2
    {
    if instance_exists( obj_player)
        {
            x+=hsp
            y+=vsp
        }
    scr_cam_lerp()
    scr_cam_clamp()
    }
    
