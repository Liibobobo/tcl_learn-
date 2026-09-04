puts "This is My First Script"
set var0 25 
set var1 50
# display var0 and var1 by substitute varible 
puts "The Value of Var0 is $var0"
puts "The Value of Var1 is $var1"

# Using command substitution, square bracket[] 
set var2 [expr $var1 * 2]
puts "The Value of Var2 is $var2"

# Repeat step 7 using Curly braces instead of double quotes (curly braces, prevent any substitution)
puts {The Value of Var2_v2 is $var2}

# Repeat step 7 using Backslash before variable substitution sign
puts "The Value of Var2_v3 is \$var2"
