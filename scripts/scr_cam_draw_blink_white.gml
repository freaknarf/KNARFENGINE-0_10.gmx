
blink_p = blink mod blink_period;
if  (blink_p<blink_period/2)
{
//shader : 
if( shader_is_compiled(shader_shot) )
    {    
        shader_set(shader_shot);
        //draw_self();//08/04/2015
        draw_sprite_ext(sprite_index,image_index,x,y,xscale,yscale,image_angle,c_white ,image_alpha)
        ////08/04/2015
        shader_reset();
    }
    else
    {
        draw_text(10,40,"shaderShot did not compile");
    }
}
else
{
if blink_mode=0
{

}
if blink_mode!=0
{
player_draw()
}

}
