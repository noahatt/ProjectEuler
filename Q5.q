isprime:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
a:prd 1+where isprime each 1+til 20
b:a;while[sum b mod 1+til 20;b+:a];b
