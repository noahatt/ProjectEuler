f:{s:{{mod[x;10]+1_floor %[x,0;10]} x}/[(#[1+count[y]-count[x];0],x)+0,z*y];$[first s;s;1_s]}
sum <[count each 1_a;count each 1_b:(f[;;1]':) a:998 {x,enlist f[last -1_x;last x;2]}/1 2 5]
