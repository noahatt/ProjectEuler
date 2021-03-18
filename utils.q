//Utils
isPrime:{$[x in 2 3;1;x<2;0;{min x mod 2_til 1+floor sqrt x} x]}
nextPrime:{{{not isPrime x}{x+2}/2+x}$[0=x mod 2;x-1;x]}
primeFactors:{"j"$except[;1]{(-1_x),l,last[x]%prd l@:where isPrime each l@:where 0=last[x] mod l:2_til 1+floor sqrt last x}/[enlist x]}
factors:{$[x=1;enlist 1;"j"$prd each (cross/)key[g] xexp value g:{til 1+count x} each group primeFactors x]}
divisors:{$[x=1;enlist 1;-1_factors x]}
abundance:{neg[x]+sum divisors x}
nextAbundant:{{1>abundance x}{x+2}/x+2}
longCarry:{{$[0=first x:("J"$-1#/:string 0,x)+0^"J"$-1_/:string x,0;1_x;x]}/[x]}
permFunc:{c:count first x;raze(enlist x,'c),({x[;til y-z],'y,'x[;y-1+til z]}[x;c] each 1+til c-1),enlist c,'x}
permTil:{(x-1) permFunc/enlist 0}
permScan:{(x-1) permFunc\enlist 0}