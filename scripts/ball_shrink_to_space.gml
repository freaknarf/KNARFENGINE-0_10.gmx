if space_pressed
{
if image_xscale<3
if image_yscale<3
{
yshrink=0.5
    state=1}
    if place_meeting(x,y,obj_player)
        x+=sprite_width*sign(room_width/2-x)
}