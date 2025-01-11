#! /bin/tclsh8.5

#AIM: To read a value fro terminal (user input)
puts "Enter a value: "
gets stdin var
puts "The value is: $var"

# (or)

puts "Enter a value: "
puts "The value is: [gets stdin var]"

# (or)

set a [gets stdin var]

#------------------------------------------------------>

#using "-nonewline" switch while using puts command
puts -nonewline "Enter a value: "
flush stdout
gets stdin var
puts "The value is: $var"
