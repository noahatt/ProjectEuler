a:600851475143
isprime:{$[x>1;0<>min x mod 2+til (-1+floor sqrt x);0b]}
b:1+where 0=a mod 1+til floor sqrt a
max b where isprime each b
