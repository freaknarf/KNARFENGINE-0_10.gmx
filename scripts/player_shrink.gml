if yshrink_state=0
    {
        yshrink+=yshrink_deltaup
        
        if yshrink>=yshrink_max
            {
                yshrink_state=1
            }
        
    }
if yshrink_state=1
    {
        yshrink-=yshrink_deltadown
            if yshrink<=yshrink_min
                {
                    yshrink_state=0
                }
    }
