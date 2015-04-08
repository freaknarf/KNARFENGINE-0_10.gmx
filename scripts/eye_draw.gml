if instance_exists (obj_ball)
{

bx=(instance_nearest(x,y,obj_ball)).x
by=(instance_nearest(x,y,obj_ball)).y

scale=0.6

deltax=-3*sign(x-bx)
deltay=-3*sign(y-by)

draw_sprite_ext(spr_white,0,deltax+x-sprite_width/4,deltay+y,0.6,0.6,0,c_white,1)
 draw_sprite_ext(spr_white,0,deltax+x+sprite_width/4,deltay+y,0.6,0.6,0,c_white,1)

//draw_sprite_ext(spr_white,0,deltax+x-sprite_width/4,deltay+y,image_xscale*0.4,0.4,0,image_colour,0.5)
 //draw_sprite_ext(spr_white,0,deltax+x+sprite_width/4,deltay+y,image_xscale*0.4,0.4,0,image_colour,0.5) 
 
draw_sprite_ext(spr_white,0,deltax+x-sprite_width/4,deltay+y,image_xscale*0.2,0.2,0,c_black,1)
 draw_sprite_ext(spr_white,0,deltax+x+sprite_width/4,deltay+y,image_xscale*0.2,0.2,0,c_black,1)/*
break;
}

*/
}else
{
deltax=0
deltay=0


draw_sprite_ext(spr_white,0,deltax+x-sprite_width/4,deltay+y,0.6,0.6,0,c_white,1)
 draw_sprite_ext(spr_white,0,x+sprite_width/4,deltay+y,0.6,0.6,0,c_white,1)

//draw_sprite_ext(spr_white,0,deltax+x-sprite_width/4,deltay+y,image_xscale*0.4,0.4,0,image_colour,0.5)
 //draw_sprite_ext(spr_white,0,deltax+x+sprite_width/4,deltay+y,image_xscale*0.4,0.4,0,image_colour,0.5) 
 
draw_sprite_ext(spr_white,0,x-sprite_width/4,deltay+y,image_xscale*0.2,0.2,0,c_black,1)
 draw_sprite_ext(spr_white,0,x+sprite_width/4,y,image_xscale*0.2,0.2,0,c_black,1)
}