isp:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
f:{a:2+til -1+x;"j"$x%max 1,first a where (0=x mod a) and isp@'a}
g:{"j"$1_(%':) reverse {f x}\[x]}
a:g@'2+til 99
t:{b:a;do[x-1;b:b ,' a];b}
count distinct asc each raze t each 2+til 99