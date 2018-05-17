a:{"I"$enlist each ($) x}
f:{(x mod 10)+1_floor (x,0)%10}
d:{$[x[0]=0;1_x;x]}
g:{a:{f x}/[x*0,0,y];d/[a]}
h:{l:();l,:enlist a x;do[98;l,:d/[{f x}/[x*0,0,last l]]];l}
max sum each raze h each 2+til 98