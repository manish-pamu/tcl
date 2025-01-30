#! /bin/tclsh8.5
#benefits of proc: code reusability and runtime reduction.


#procedure definition
proc add {a b} {
return [expr $a + $b]
}

#procedure call
puts "[add 5 5]";		#Output: 10
puts "[add 10 10]";		#Output: 20
