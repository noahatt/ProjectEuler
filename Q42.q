/Requires having words.txt file saved in current folder
alp:(upper .Q.a)!1+til 26
a:sum each alp each "," vs raze read0 `:words.txt
b:{"i"$0.5*x*x+1} each 1+til 2*ceiling sqrt max a
sum a in b
