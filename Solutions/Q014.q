///correct but takes about 90 seconds, look to improve
a b?max b:{count {x>1}{$[x mod 2;1+3*x;"j"$0.5*x]}\x} each a:1+2*til 500000