

//tf started


t++
back_track_x[t]=x
back_track_y[t]=y
back_track_ys[t]=yscale
back_track_xs[t]=xscale


if t>70
{

image_angle1=direction+90

var 
t_delta10=t-10,
t_delta20=t-20,
t_delta30=t-30,
t_delta40=t-40,
t_delta50=t-50,
t_deltar50=t-50-irandom(20),
t_deltar55=t-55-irandom(15),
t_deltar60=t-60-irandom(10);
draw_sprite_ext(sprite_index,image_index,back_track_x[t_deltar60],back_track_y[t_deltar60],back_track_xs[t_deltar60]*.1,back_track_ys[t_deltar60]*.2,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[t_deltar55],back_track_y[t_deltar55],back_track_xs[t_deltar55]*.2,back_track_ys[t_deltar55]*.3,image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[t_deltar50],back_track_y[t_deltar50],back_track_xs[t_deltar50]*.3,back_track_ys[t_deltar50]*.4,image_angle,image_colour,.5)


draw_sprite_ext(sprite_index,image_index,back_track_x[t_delta50],back_track_y[t_delta50],back_track_xs[t_delta50]*.1,back_track_ys[t_delta50],image_angle,image_colour,.2)
draw_sprite_ext(sprite_index,image_index,back_track_x[t_delta40],back_track_y[t_delta40],back_track_xs[t_delta40]*.2,back_track_ys[t_delta40],image_angle,image_colour,.3)
draw_sprite_ext(sprite_index,image_index,back_track_x[t_delta30],back_track_y[t_delta30],back_track_xs[t_delta30]*.4,back_track_ys[t_delta30],image_angle,image_colour,.4)
draw_sprite_ext(sprite_index,image_index,back_track_x[t_delta20],back_track_y[t_delta20],back_track_xs[t_delta20]*.6,back_track_ys[t_delta20],image_angle,image_colour,.5)
draw_sprite_ext(sprite_index,image_index,back_track_x[t_delta10],back_track_y[t_delta10],back_track_xs[t_delta10]*.8,back_track_ys[t_delta10],image_angle,image_colour,.6)
}
