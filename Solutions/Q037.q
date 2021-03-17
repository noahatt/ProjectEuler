system"l ",getenv[`NOAHGITPE],"utils.q";
isTrunc:{$[any "0468" in string x;0b;isPrime x;(2*a-1)=sum isPrime each "J"$(neg[a-1]+til -1+2*a:count x)#\:x:string x;0b]};
sum 1_11{{not isTrunc x}{x+2}/x+2}\7