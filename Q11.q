/Requires having Q11.txt saved in current folder
a:"I"${" " vs x} each read0 `Q11.txt
fours:(til 4) +/: til 17
h:max raze {prd each a[x] fours} each til 17
v:max raze {prd each a[;x] fours} each til 17
zs:19 {x,0}\0
b:{x,y,z}'[zs;a;reverse zs]
dr:max raze {prd each b[;x] fours} each 4+til 33
b:{x,y,z}'[reverse zs;a;zs]
dl:max raze {prd each b[;x] fours} each 4+til 33
max h,v,dr,dl
