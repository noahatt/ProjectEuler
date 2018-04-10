alp:(upper .Q.a)!1+til 26
bbb:value each asc "," vs raze read0 `:names.txt
ccc:sum each alp each bbb
sum (1+til count ccc)*ccc
