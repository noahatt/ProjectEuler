f:{"j"$sum ("I"$'string x) xexp 2}
b:f each 1_til 10000000
g:{{not (x=1) or x=89}{f x}\x}
one:(1);en:(89);x:1;do[max b;a:g x;$[1=last a;one:one,a;en:en,a];x+:1];one:asc distinct one;en:asc distinct en
sum b in en