sum last 95 {x,enlist {1+(1+floor 0.5*count x)#sum each {x[0]_1_x}@'(til count x),'reverse x} x}/1,2,(enlist 3 1),(enlist 5 1)
