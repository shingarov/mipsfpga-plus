set a=38
rem set a=15
mode com%a% baud=115200 parity=n data=8 stop=1 to=off xon=off odsr=off octs=off dtr=off rts=off idsr=off
type program.rec >\\.\COM%a%
