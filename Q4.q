a:100000+til (1+(999*999)-100000)
rev:{(string x)~reverse string x}
divs:{1+where 0=x mod 1+til floor 0.5*x}
divs3:{x where 3=count each string x}
f:{(*).'x cross x}
aa:a where rev each a
b:(0,) each f each divs3 each divs each aa
max aa where max each aa=b
