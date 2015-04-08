space_pressed = keyboard_check_pressed(vk_space)
xor gamepad_button_check_pressed (0,gp_face1)  
xor gamepad_button_check_pressed (0,gp_face2)  
xor gamepad_button_check_pressed (0,gp_face3)  
xor gamepad_button_check_pressed (0,gp_face4) 

escape_pressed = keyboard_check_pressed(vk_escape)

f1= keyboard_check_pressed(vk_f1)

{
f2= keyboard_check_pressed(vk_f2)
f3= keyboard_check_pressed(vk_f3)
f4= keyboard_check_pressed(vk_f4)//scanlines
f5= keyboard_check_pressed(vk_f5)//boss level

if global.debug==true
{
//if f2 {if sub_score>1 sub_score--; room_restart() }
//if f3 {if sub_score<6 sub_score++; room_restart() }//cheatz
//if f5 {sub_score=3 ;level=1; room_restart() }

}
/**/
if scanlines=true
    if !instance_exists(obj_scanlines)
        { 
        instance_create(x,y,obj_scanlines)
        }

if scanlines=false
    if instance_exists(obj_scanlines)
        { 
        with obj_scanlines instance_destroy()
        }
    


}
f10= keyboard_check_pressed(vk_f10)

pgup=keyboard_check_pressed(vk_pageup)//cheatz!

pgdown=keyboard_check_pressed(vk_pagedown)//cheatz!
   
/*    if (space_pressed==true) or (gp_button==true)
    {
    with obj_player
    
        {
        played=!played
        player_image_colour()
        }

}     */
