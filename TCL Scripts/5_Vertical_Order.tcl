#! /bin/tclsh8.5

#Aim: To print the result list in vertical order
#It prompts to enter the command as input, for example --> get_lib_cells */BOUNDARY*

#lets take a command and store it in a variable named "command"
puts -nonewline "Enter the command: "
flush stdout
gets stdin command

#store the list of items/results in a variable named "items"
set items [get_object_name [$command]]

#print one by one
foreach i $items {puts $i}

#print total items count
puts "\nTotal Items Count: [sizeof_collection [$command]]\n"
