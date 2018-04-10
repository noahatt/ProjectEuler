a:(11+til 89) where ((11+til 89) mod 10)<>0
b:string each (a cross a) where ({x<y}.'a cross a)=1
c:b where({x[1]=y[0]}.'b)=1
f:{("I"$x[0][0])%"I"$x[1][1]}
d:1_distinct ("I"$c)*((%).'"I"$c)=f each c
1%prd f each string d