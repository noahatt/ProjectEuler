c:{x:$[x mod 2;1+3*x;"j"$0.5*x]}
f:{count {x>1}c\x}
a:f each til 1000000
a?max a
