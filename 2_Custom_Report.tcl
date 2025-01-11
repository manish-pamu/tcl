#! /bin/tclsh8.5

#Writing all code inside a proc so that once we read/source this file, everytime we can call the proc name as command in tool terminal
#LoL -> Levels of Logic

proc cust_report {} {

puts "\n Custom Report \n Date:  [date]"

puts "+[string repeat "-" 15]+[string repeat "-" 27]+[string repeat "-" 27]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+"
puts "[format "| %-13s | 25 | 25 | 12 | 12 | 12 | 12 | 12 |" Path_Group Start_Point End_Point Start_Clock End_Clock Slack Arrival_Time LoL]"
puts "+[string repeat "-" 15]+[string repeat "-" 27]+[string repeat "-" 27]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+"



puts "+[string repeat "-" 15]+[string repeat "-" 27]+[string repeat "-" 27]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+[string repeat "-" 14]+"
}
