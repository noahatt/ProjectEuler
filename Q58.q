isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
f:{a:1+2*count x;sum isp each "j"$(a xexp 2)-(a-1)*(1 2 3)}
-1+2*count {(1=count x) or 0.1<={x%y}. last x}{x,enlist(((first last x)+ f x),1+4*count x)}/enlist(0 1)
