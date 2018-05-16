f:{"I"$enlist each ($) x}
t:{x~reverse x}
g:{x+reverse x}
h:{(x mod 10) + 1_floor (x,0)%10}
r:{$[x[0]=0;1_x;x]}
o:{r {h x}/[0,g x]}
l:{{(50>count x) and not t last x}{x,enlist o last x}\x}
sum 50=count each l each {enlist o f x} each til 10000