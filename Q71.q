a:{(-1+ceiling 3*x%7),x} each 1+til 1000000
b:(%).'a
(a b?max b)[0]
