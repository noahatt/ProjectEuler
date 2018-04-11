/Requires having names.txt file saved in current folder
alp:(upper .Q.a)!1+til 26
a:sum each alp each value each asc "," vs raze read0 `:names.txt
sum (1+til count a)*a
