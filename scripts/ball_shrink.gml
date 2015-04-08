if state=0
{
yshrink+=0.01
if yshrink>=0.13
{
state=1
}

}
if state=1
{
yshrink-=0.01
if yshrink<=0.07
{
state=0
}
}