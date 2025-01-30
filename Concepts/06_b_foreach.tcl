#! /bin/tclsh8.5

#example_2
puts -nonewline "Enter Logic Gate Names (ex: AND OR NOT): "
flush stdout
gets stdin gates

foreach i $gates {

	switch $i {

 	AND { puts "AND_Operation" }
  	OR { puts "OR_operation" }
   	NOT { puts "NOT_operation" }
    	NAND { puts "NAND_operation" }
     	NOR { puts "NOR_operation" }
      	XOR { puts "XOR_operation" }
       	XNOR { puts "XNOR_operation" }
	
	}

}
