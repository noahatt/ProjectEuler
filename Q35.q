isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
l:where (isp each til 1000000) and not sum each "0"=string til 1000000
r:{"I"$(1_string x), first string x}
c:{a:count string x;(max 1,-1+a)=sum isp each (-2+a) r\r x}
sum c each l