c:a:1 2 5 10 20 50 100
t:1;do[199;c:a cross c;c:c where (({x[0]<=x[1]}@'c)) and ({200>=sum x}@'c);t+:count c;c:c where {200>sum x}@'c;t-:count c];t