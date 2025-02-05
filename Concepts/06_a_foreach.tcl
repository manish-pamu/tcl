#! /bin/tclsh8.5

#example_1
puts -nonewline "Enter few numbers seperated by space: "
flush stdout
gets stdin num

foreach i $num {

	if {$i > 0} { 
	puts "The $i is positive" 
	} elseif {$i < 0} {
 	puts "The $i is negative"	
  	} else { 
   	puts "The $i is neutral" 
    	}	

}

#Output:
The -3 is negative
The -2 is negative
The -1 is negative
The 0 is neutral
The 1 is positive
The 2 is positive
The 3 is positive
