puts "****Logical Operations****"
set a 5 
set b -1 
set c 0 
#6: Logical AND of a and c 
set var0 [expr $a && $c]

#7: Logical OR of a and b 
set var1 [expr $a || $b]

#8: display content of var0 and var1 
puts "result and of a\&c: $var0 \nresult or of a\&b: $var1"
