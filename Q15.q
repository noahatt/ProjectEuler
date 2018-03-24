isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
f:{l::enlist 1;{(not isp x) and (x<>1)}{a:1+til floor sqrt x;b:a where 0=x mod a;c:b where isp each b;l,:c;x:x%prd c}/x;1_asc "i"$l,x%prd l}

nn:{1+y+til x-y}
nd:{1+til x-y}

b:asc raze f each nn[40;20]
a:asc raze f each nd[40;20]

prd "j"${x _ first where[x=y]  }/[b;a]
