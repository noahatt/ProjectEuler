n:("T","J","Q","K","A")!(10+til 5)
f:{$[x[0] in key n;n[x[0]],x[1];("J"$x[0]),x[1]]}
aaa:f each raze {" " vs x} each read0 `Q54.txt
h:{$[x<10;0,x;[a:string x;"J"$a[0],a[1]]]}
g:{a:(asc aaa x)[;0];
  pair:max a*0,1_=': [a];
  twp:max 0,(1_asc distinct a*0,1_=': [a]) except pair;
  if[twp>0;pair:twp;twp:max a*0,1_=': [a]];
  thr:a[2]*2=max +':[=':[a]];
  strgt:(last a)*min 1=1_-': [a];
  flush:4=sum=': [(aaa x)[;1]];
  fh:$[0<thr*twp;thr;0];
  four:$[(a[3]=a[0]) or a[1]=a[4];thr;0];
  sf:(last a)*flush and strgt;
  "J"$raze ($) raze h each sf,four,fh,flush,strgt,thr,twp,pair,a[4]}
sum {x>y}.'(g each 5 cut til 10000)[2 cut til 2000]
