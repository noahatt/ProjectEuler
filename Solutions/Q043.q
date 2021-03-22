sum "J"$raze each string each 7 {x where{0=mod["J"$raze string x[-3+count[x]+til 3];y[-4+count x]]}[;y] each x@:where {count[x]=count distinct x} each x:x cross til 10}[;2 3 5 7 11 13 17]/cross[1+til 9]a cross a:til 10

/another method:
/system"l ",getenv[`NOAHGITPE],"utils.q";
/a:neg[1];sum "J"$raze each string 7{a::a+1;x where 0=mod[;a nextPrime/2]"J"$raze each string x[;1+a+til 3]}/permTil 10