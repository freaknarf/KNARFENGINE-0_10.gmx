up=keyboard_check(vk_up)
down=keyboard_check(vk_down)
left=keyboard_check(vk_left)
right=keyboard_check(vk_right)

if up or down or left or right
{
vspeed=(down-up)*vsp
hspeed=(right-left)*hsp
}
else
{
vspeed=(0)
hspeed=(0)
}