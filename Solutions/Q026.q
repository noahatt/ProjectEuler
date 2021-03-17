system"l ",getenv[`NOAHGITPE],"utils.q";
a r?max r:{count {all not last[x] in -1_x}{x,enlist (floor a%y;mod[;y]a:10*last last x)}[;x]/enlist(0 1)} each a:where isPrime each til 1000

/similar without isPrime
/r?max r:{count {all not last[x] in -1_x}{x,enlist (floor a%y;mod[;y]a:10*last last x)}[;x]/enlist(0 1)} each til 1000