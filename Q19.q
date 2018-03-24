start:1901.01.01
end:2000.12.30
period:start+til 1+end-start
f:{((string x)[8]="0") and (string x)[9]="1"}
sum 1="i"$(period where f each period) mod 7
