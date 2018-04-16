rz:{{$[x[0]=0;1_x;x]}/[x]}
g:{(x mod 10) + 1_floor (x,0)%10}
f:{a:0,0,y*x;a:{g x}/[a];rz a}
a:1;b:2;do[98;a:f[a;b];b+:1]
sum a
