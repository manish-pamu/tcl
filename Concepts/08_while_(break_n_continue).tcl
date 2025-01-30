#! /bin/tclsh8.5

set j 1

while {$j <= 10} {

	set k 1
 	while {$k <= 3} {
	
		if {$k == 2} {
  		incr k
    		continue
		}

      		else {
		puts "$j ---- $k"
  		incr k
		}
	}

}
