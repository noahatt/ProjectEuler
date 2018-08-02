start:1901.01.01
end:2000.12.30
period:start+til 1+end-start
sum 1="i"$(period where {(8_string x)~"01"} each period) mod 7
