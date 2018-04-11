f:{if[x>1e10;x:"J"$(-10+count string x)_string x];x}
g:{a:x;do[a-1;x:f x*a];x}
f sum g each 1+til 1000