isp:{0<>min x mod 2+til -1+floor sqrt x}
f:{a where isp each a:a,"j"$x%a:2+where 0=x mod 2+til -1+floor sqrt x}
g:{$[isp x;a:til x;a:(til x) except distinct raze a*til each "j"$ x% a:f x];a@:where x<a*3;a where x>a*2}
count raze g each 2_1+til 12000