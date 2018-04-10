f:{x-2 xexp floor 2 xlog x}
g:{(2 xexp til 1+floor 2 xlog x) in 2 xexp floor 2 xlog {x>1}{f x}\x}
a:string 1+til 999999
a:1+ where min each a=reverse each a
b:g each a
sum a where min each b=reverse each b