
image_xscale=(1+abs(vspeed*yshrink))
image_yscale=(1+abs(hspeed*yshrink))



draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_colour ,image_alpha)
if blink=1

{
shader_set(shader_shot);
        draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,c_white ,image_alpha)
        shader_reset();
        blink=0}