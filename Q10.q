isprime:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
a:2,1+2*til 1000000
sum a where isprime each a
