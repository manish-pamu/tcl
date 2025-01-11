#! /bin/tclsh8.5

#AIM: To print the fanout register count from all input ports
set input_ports [get_object_name [all_inputs]]
puts "All input ports are as follows: \n$input_ports \n"

foreach i $input_ports {

        set z [get_object_name [remove_from_collection [all_fanout -from $i -only_cells -levels 2] [list [get_cells -filter {is_combinational == true}]]] ]
        puts "$i        -->        $z"

}

puts ""
