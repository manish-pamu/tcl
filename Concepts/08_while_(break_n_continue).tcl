#! /bin/tclsh8.5

set j 1

while {$j <= 5} {

	set k 1
 	while {$k <= 11} {
	if {$k == 11} { incr k; puts ""; break } else { puts "$j x $k = [expr $j * $k]"; incr k }
	}

incr j
}

