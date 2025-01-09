#! /bin/tclsh8.5

puts -nonewline "Enter the search patter"
flush stdout
gets stdin pattern

set x [get_object_name [get_lib_cells */$pattern*]]
set Total_Count [sizeof_collection [get_lib_cells */$pattern*]]

###----------------------------------------------------------------------------------###
for {set n 0} {$n == [llength $x]} {incr n} {
puts [lindex $x $n]
}

puts "Total items count: $Total_Count"
###----------------------------------------------------------------------------------###
