system"l ",getenv[`NOAHGITPE],"utils.q";
count {1000>count last x}{-2#(last x;longCarry {(+). $[not(=). count each x;(0,x[0];x[1]);x]} x)}\(0;1)