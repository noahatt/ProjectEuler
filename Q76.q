sum last 98 {x,enlist {1+(1+floor 0.5*count x)#sum@'{x[0]_1_x}@'(til count x),'reverse x} x}/enlist 1
