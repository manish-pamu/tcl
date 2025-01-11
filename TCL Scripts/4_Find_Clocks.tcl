#! /bin/tclsh8.5

#AIM: To find the clocks in design
foreach i [get_object_name [all_registers -clock_pins]] {
        
        set a [get_object_name [all_fanin -to $i -flat -startpoints_only]]
        if {[llength $a] >= 0} {
                foreach j [get_object_name [get_ports [all_inputs]]] {
                if {$j == $a} {lappend c $a}
                }
        }
        
}
puts "[lsort -u $c]"
