if space_pressed
        {
            if started==false
                {
                    started=true
                    speed=spd
                    direction=player_starter.direction-10+irandom(20)-5*player_starter.vspeed
                                  
                }
        }
    else
        {
            if started==false
                if instance_exists(obj_player)//
                    y=player_starter.y
      
        }
  