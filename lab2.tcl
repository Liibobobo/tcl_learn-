puts "**** String Manipulation Lab ****"
set str1 MahmoudAhmed@gmail.com
set str2 MostafaAli@hotmail.com
puts "The length of str1 is [string length $str1]"
# 6: Display the string before @ of str1 in Uppercase
set find_char [string first @ $str1]
# find the range before @, need to @ position - 1"
set email_name [string range $str1 0 [expr $find_char - 1]]
puts "str1 Email Name is [string toupper $email_name]"

#7: Display the domain name of str2 string.
set domain_name [string range $str2 [expr [string first @ $str2] + 1] [expr [string first . $str2] - 1]]
puts "Domain Name of str2 is $domain_name"

#8: Change the domain name of str1 from gmail to hotmail and display the new mail address
puts "new mail after modifiding hot mail: [append email_name {@hotmail.com}]"

#9: Check if str1 belongs to gmail domain or not.

# ... pending 


