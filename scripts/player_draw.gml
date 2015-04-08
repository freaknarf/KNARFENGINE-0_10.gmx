xscale=image_xscale*(1-yshrink)
yscale=image_yscale*(1+yshrink)

draw_sprite_ext(sprite_index,image_index,x,y,xscale,yscale,image_angle,image_colour ,image_alpha)
if backtrack=true    
scr_backtrack()///take 60 x y position points back in time.
if glow=true
scr_glow()
if eye=true
eye_draw()////draw eyes looking at ball(nasty eyes)
if blink=1

    {
        shader_set(shader_shot);
        draw_sprite_ext(sprite_index,image_index,x,y,xscale,yscale,image_angle,c_white ,image_alpha)
        shader_reset();
        blink=0
    }    
