
    
    //if played // IF OBJECT IS PLAYED
         //x=lerp(xstart,xstart-x ,hsp)
        scr_player_inputs() /// KEYB INPUTS
        //if gamepad_is_connected(1)
          // scr_Gamepad2()
        
            if (y-sprite_height/2>0) //MOVE UP
                if (y+sprite_height/2<room_height) //MOVE DOWN
                    y=lerp(y,y-vsp*(down-up) ,acc)
                   //VERTICAL SPEED IS VSP * (DOWN_INPUT - UP_INPUT) : VSP OR -VSP
           
            
            if !(y-(1+yshrink)*sprite_height/2>=0) //UP : MOVE IMPOSSIBLE
                {
                    if up 
                    vspeed=0
                    else
                    y=lerp(y,y-vsp*(down-up) ,acc)
                }
                
            if !(y+(1+yshrink)*sprite_height/2<=room_height) //DOWN : MOVE IMPOSSIBLE
                        {
                            if down 
                            vspeed=0
                            else
                            y=lerp(y,y-vsp*(down-up) ,acc)
                        }
        
                        
                        
                        
                       
                        
        
        /*
    
else

    if !played /// IF OBJECT IS NOT PLAYED
        {
        scr_Gamepad()
        //x=lerp(xstart,xstart-x ,hsp)
        scr_player_inputs() /// KEYB INPUTS
            if (y-sprite_height/2>0) //MOVE UP
                if (y+sprite_height/2<room_height) //MOVE DOWN
                    y=lerp(y,y-vsp*(down-up) ,acc)
                   //VERTICAL SPEED IS VSP * (DOWN_INPUT - UP_INPUT) : VSP OR -VSP
           
            
            if !(y-(1+yshrink)*sprite_height/2>=0) //UP : MOVE IMPOSSIBLE
                {
                    if up 
                    vspeed=0
                    else
                    y=lerp(y,y-vsp*(down-up) ,acc)
                }
                
            if !(y+(1+yshrink)*sprite_height/2<=room_height) //DOWN : MOVE IMPOSSIBLE
                        {
                            if down 
                            vspeed=0
                            else
                            y=lerp(y,y-vsp*(down-up) ,acc)
                        }

                }
        */
if lerpmove==true ////acceleration.....
{
vspeed=lerp(vspeed,vsp*(down-up),acc)
hspeed=lerp(hspeed,hsp*(right-left),acc)
}
        
        
        
  