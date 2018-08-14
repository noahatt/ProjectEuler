a@:where "7"={reverse[x] 4} each string xexp[a:sum each (1000*til 100) cross a@:where "8"={reverse[x] 2} each string xexp[a:where {max 3 7=x mod 10} each til 1000;2];2]
10*{{$[max a=x mod 10000;not (2 3 4 5 6)~({{{a:(0,mod[x;10])+floor %[x;10],0;$[0=first a;1_a;a]} x}/[x*"J"$enlist each string x]} x) 2 4 6 8 10;1]} x}{x+1}/floor sqrt 10203040506070809
