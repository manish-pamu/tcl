#procedure
proc repeat {count body} {

	#for "count" number of times execute the code_snippet/block_of_code that is stored in body variable
 	for {set i 1} {$i <= $count} {incr i} {

	eval body;
 	#or
  	uplevel $body
   	#both are same
    	
	}

}

repeat 5 { puts "Hello...repeat" }

#Output: 
Hello...repeat
Hello...repeat
Hello...repeat
Hello...repeat
Hello...repeat
