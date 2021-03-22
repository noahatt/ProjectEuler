system"l ",getenv[`NOAHGITPE],"utils.q";
max {1000000>max[x]+last x}{d:{a:nextPrime max raze x;$[1000000<c:sum b:raze x,a;x;isPrime c;(b;());(x 0;x[1],a)]}/[(last x;())];x,sum[first d],d[0][1]}/2