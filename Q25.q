g:{(x mod 10) + 1_floor (x,0)%10}
f:{$[(count x)<count y;y+0,x;x+y]}
a:2;{1000>count last x}{a+:1;1_x,enlist {$[x[0]=0;1_x;x]} g/[0,f . -2#x]}/(enlist 1;enlist 1);a
