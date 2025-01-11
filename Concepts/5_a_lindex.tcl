#setting up a variable 
set var {apple banana kiwi {blue_berry black_berry straw_berry} lemon papaya}
# (or) 
set var [list [apple banana kiwi [list blue_berry black_berry straw_berry] lemon papaya]]

puts [lindex $var 0];                #Output: apple
puts [lindex $var 1];                #Output: banana
puts [lindex $var 3 0];              #Output: blue_berry
puts [lindex $var 3 1];              #Output: black_berry
puts [lindex $var 4];                #Output: lemon

