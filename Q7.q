isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
nxp:{x:$[x mod 2;x+2;x+1];{not isp x}{x+2}/x}
10000 nxp/2
