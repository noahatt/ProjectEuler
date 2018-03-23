f:{(500%(x-1000))*(-1000+2*x)}
a:f each 1+til 1000
b:a where (a=floor a) and 0<a
prd b,1000-sum b
