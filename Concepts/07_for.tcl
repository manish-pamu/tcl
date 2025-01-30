#! /bin/tclsh8.5

#example_1
for {set i 0} {$i <= 10} {incr i} {

	if {$i == 6} {
 	break
  	}

puts $i
}

#Output:
0
1
2
3
4
5



#example_2
for {set i 0} {$i < 10} {incr i} {

	if {$i == 6} {
 	continue
  	}

puts $i
}

#Output:
0
1
2
3
4
5
7
8
9
