#! /bin/tclsh8.5

set j 1

while {$j <= 5} {

	set k 1
 	while {$k <= 11} {
	if {$k == 11} { incr k;   puts "";   break } else { puts "$j x $k = [expr $j * $k]";   incr k }
	}

incr j
}


#Output
1 x 1 = 1
1 x 2 = 2
1 x 3 = 3
1 x 4 = 4
1 x 5 = 5
1 x 6 = 6
1 x 7 = 7
1 x 8 = 8
1 x 9 = 9
1 x 10 = 10

2 x 1 = 2
2 x 2 = 4
2 x 3 = 6
2 x 4 = 8
2 x 5 = 10
2 x 6 = 12
2 x 7 = 14
2 x 8 = 16
2 x 9 = 18
2 x 10 = 20

#similary tables upto 5th will be printed
