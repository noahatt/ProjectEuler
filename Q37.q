isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
l:{{-1+count string x}{"I"$1_string x}\x}
r:{{-1+count string x}{"I"$-1_string x}\x}
t:{(2*count string x)=sum isp each (r x),l x}
nxt:{x:$[x mod 2;x+2;x+1];{$[isp x;not t x;1]}{x+2}/x}
sum 1_11 nxt \ 7