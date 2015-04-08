///HORRIZONTAL
      if (x>=(view_wview-view_xview)/2)
      and (x<=room_width-(view_wview+view_xview)/2)//fixe les bordures... a la moitié de la vue
          view_xview=lerp(view_xview,x-view_wview/2,acc) // camer lerp.... val1 xview, vale 2 centre de l ecran val 3 acceleration
///VERTICAL          
     if (y>=view_hview/2 )
     and (y<= room_height-(view_yview+view_hview)/2) ///fixe les bordures...
         view_yview=lerp(view_yview,y-view_hview/2,acc) // camer lerp.... val1 xview, vale 2 centre de l ecran val 3 acceleration
