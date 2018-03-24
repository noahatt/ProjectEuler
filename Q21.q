divs:{a:1+where 0=x mod 1+til floor sqrt x;distinct a,"j"$x%a where 0=x mod a}
am:{sum 1+where 0=x mod 1+til floor 0.5*x}
a:am each 1+til 9999
b:am each a
sum 1+where (b=1+til 9999) and (a<>b)
