p:2 3 5 7 11 13 17
a:(1+til 9) cross a cross a:til 10
do[count p;a:a cross til 10;a:a where ({(count x)=count distinct x} each a) and {0=("I"$raze string x[-3+(count x)+til 3]) mod p[-4+count x]} each a]
sum "J"$raze each string each a