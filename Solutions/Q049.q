system"l ",getenv[`NOAHGITPE],"utils.q";
except[;enlist"148748178147"]raze each string b where {1=sum differ asc each string x} each b:@[;where isPrime each a]b,'a:b[;1]-(-).'b@:where (<).'b:a cross a:1000+where isPrime each 1000+til 9000