f:{floor 10*y%x}
g:{(y*10)-z*x}
t:{x~(count x)#x[til floor (count x)%2]}
s:{x~x[til floor (count x)%2],(floor 0.5*count x)#0}
rec:{l:();b:1;while[(5>count l) or not (t l) or s l;l,:c:f[x;b];b:g[x;b;c]];"j"$0.5*count l}
aaa:where 0<>((til 1000) mod 2) and 0<>(til 1000) mod 5
aaa[bbb?max bbb:rec each aaa]