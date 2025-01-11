#! /bin/tclsh8.5

#AIM: To print the worst negative slack path details in a tabular format

proc cust_report {} {

puts "\n Custom Report \n Date:  [date]"

puts "+[string repeat "-" 15]+[string repeat "-" 27]+[string repeat "-" 27]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+"
puts "[format "| %-13s | 25 | 25 | 12 | 12 | 12 | 12 | 12 |" Path_Group Start_Point End_Point Start_Clock End_Clock Slack Arrival_Time LoL]"
puts "+[string repeat "-" 15]+[string repeat "-" 27]+[string repeat "-" 27]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+"

foreach_in_collection path [get_timing_paths] {
set path_group [get_object_name [get_attribute $path path_group]]
set startpoint [get_object_name [get_attribute $path startpoint]]
set endpoint [get_object_name [get_attribute $path endpoint]]
set startpoint_clock [get_object_name [get_attribute $path startpoint_clock]]
set endpoint_clock [get_object_name [get_attribute $path endpoint_clock]]
set slack [get_object_name [get_attribute $path slack]]
set arrival [get_object_name [get_attribute $path arrival]]

set points [get_object_name [get_attribute $path points]]
set LoL [expr [expr [llength $points] / 2] - 1]
}

puts "+[string repeat "-" 15]+[string repeat "-" 27]+[string repeat "-" 27]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+"
}

#Writing all code inside a proc so that once we read/source this file, everytime we can call the proc name as command in tool terminal
#LoL -> Levels of Logic
#Works effectively in DC_Shell, bcuz of availability of all attributes w.r.t. timing path
