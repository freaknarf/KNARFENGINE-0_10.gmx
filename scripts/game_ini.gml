////// GAME INITIALISATION (PASTE /!!!\ IN THE VERY FIRST ROOM)
////////////////////////////////////////////////////////

global.debug=true // ARE WE STILL PROTOTYPING ? :] YES ALWAYS.

global.room_spd=60 //SET GLOBAL GAME SPEED


//SOUND:
if !instance_exists (obj_sound)
   instance_create (x,y,obj_sound)
   
//SPEED:
room_speed=global.room_spd

//GO TO NEXT ROOM:
if room_exists(room+1)// GO TO REAL GAME IF NEXT ROOM IS THERE
   room_goto(room+1)//NEXT ROOM