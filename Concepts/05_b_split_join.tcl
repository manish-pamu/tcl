set x {x1 x2 x3 x4};          # x is having 4 items seperated by a space
set y {y1_y2_y3_y4};          # y is having 4 items seperated by an underscore (or) a single item seperated by a space

puts [join $x ""];            #Output: x1x2x3x4
puts [split $y "_"];          #Output: y1 y2 y3 y4
