
if started //si le jeu est commencé la balle rebondi
   move_bounce_all(1)
   
speed+=0.1 // on prend 0.1 de vitesse en se cognant.


roll=-5+irandom(5)-5*other.vspeed-5*vspeed /// enroulement en fonction de la vitesse actuelle...
direction+=roll*2 //en fonction du brossage la balle prend une direction...

other.blink=true //on fait clignoter

if started=true
   instance_create(x,y,obj_screenshake)

instance_create(x,y,obj_Shockring)
instance_create(x,y,obj_shockwave)