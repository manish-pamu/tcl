#! /bin/tclsh8.5

puts -nonewline "Enter a number"
flush stdout
gets stdin num

if {$num > 0} { 
puts "The $num is positive" 

	elseif {$num < 0} {
 	puts "The $num is negative"	
  	}
  
else { puts "The $num is neutral" }

}
