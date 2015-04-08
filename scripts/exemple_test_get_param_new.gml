
for (i=0;i<=9;i++)
{
str[i]=string(argument0.ini_param[i])
ini_param_name[i]=argument0.ini_param_name[i]
}



//mouse_select=round(((mouse_y)/(16+16*10))*16)-1

for (i=0;i<=9;i++)
{

xpoint=view_xview+16
ypoint=view_yview+16*i+16




str_w=string_width(argument0.ini_param_name[i])
str_h=string_height(argument0.ini_param_name[i])


if (mouse_x>xpoint and mouse_y >ypoint and mouse_x<(xpoint+str_w) and mouse_y<(ypoint+str_h))


{
if mouse_check_button(mb_left)
{
(argument0.ini_param[i])+=0.01

}
if mouse_check_button(mb_right)
{
(argument0.ini_param[i])-=0.01
}}



}