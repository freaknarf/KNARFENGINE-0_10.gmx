
if f1 ==true
    global.debug=!global.debug
    
   
if escape_pressed ==true
    {
    game_end()
    }

if f10 ==true
    {
    game_restart()
    }

    
    
    
if global.debug 
   
{

////TWEENING
////LERP

if f2 ==true
        with obj_player
    {
    lerpmove=!lerpmove
    }
    
    
    if pgup 
       sub_score+=1
       
    if pgdown
       sub_score-=1
    
}





    ////////RESTART GAME
if f10
    {
        game_restart()
    }
