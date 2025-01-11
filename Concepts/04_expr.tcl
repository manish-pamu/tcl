expr 1 + 1;                               #Output: 2
puts "[expr 1 + 1]";                      #Output: 2
puts [expr 1 + 1];                        #Output: 2

puts {expr 1 + 1};                        #Output: expr 1 + 1
puts {[expr 1 + 1]};                      #Output: [expr 1 + 1]

puts [expr 5 - 2];                        #Output: 3
puts [expr 2 - 5];                        #Output: -3
puts [expr 5 - 2.0];                      #Output: 3.0

#abs
puts [expr abs(9.1)];                     #Output: 9.1
puts [expr abs(-9.1)];                    #Output: 9.1

#int
puts [expr int(9.1)];                     #Output: 9
puts [expr int(9.9)];                     #Output: 9

#float/double
puts [expr double(9)];                    #Output: 9.0
puts [expr double(9.1)];                  #Output: 9.1

#min
puts [expr min(1, 0, 1, -1.0)];           #Output: 1.0
puts [expr min(1.0, -1.0, 1)];            #Output: -1.o

#power (example: 2^3)
puts [expr pow(2, 3)];                    #Output: 8
