var ii;

if started

{
i++
back_track_x[i]=x
back_track_y[i]=y

}


if i>70
{
draw_sprite_ext(sprite_index,image_index,back_track_x[i-25-irandom(10)],back_track_y[i-25-irandom(10)],image_xscale*.1,image_yscale*.1,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-20-irandom(15)],back_track_y[i-20-irandom(15)],image_xscale*.1,image_yscale*.1,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-15-irandom(20)],back_track_y[i-15-irandom(20)],image_xscale*.1,image_yscale*.1,image_angle,image_colour,.5)

draw_sprite_ext(sprite_index,image_index,back_track_x[i-15],back_track_y[i-15],image_xscale*.3,image_yscale*.3,image_angle,image_colour,.2)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-12],back_track_y[i-12],image_xscale*.5,image_yscale*.5,image_angle,image_colour,.3)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-9],back_track_y[i-9],image_xscale*.6,image_yscale*.6,image_angle,image_colour,.4)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-6],back_track_y[i-6],image_xscale*.8,image_yscale*.8,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[i-3],back_track_y[i-3],image_xscale*.9,image_yscale*.9,image_angle,image_colour,.6)
}