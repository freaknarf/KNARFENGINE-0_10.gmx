//facing=ini_param[0]

vsp=ini_param[0]
hsp=ini_param[1] 
acc=ini_param[2] 

//ini_param[3] =facing

//facing=ini_param[3] 
//headup=ini_param[4] 
//blink=ini_param[5]
view_wport=ini_param[6] 
view_hport=ini_param[7] 

ini_param_delta[6]=(view_xview+view_wview)/4///dynamiques donc penser a les mettre dans le script de step event
ini_param_delta[7]=(view_yview+view_hview)/4

//xview=ini_param[3] 