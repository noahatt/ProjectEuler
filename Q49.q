isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
a:p cross p:1000+where (isp each 1000+til 9000) and (1487<>1000+til 9000)
a:a where ({x<y}.'a) and {(asc string x)~asc string y}.'a
a:a cross p
a:a where ({y<z}.'a) and {(asc string x)~asc string z}.'a
"J"$raze string raze a where {(x-y)=y-z}.'a