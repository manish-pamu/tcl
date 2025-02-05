#record start time
set start_time [clock clicks -milliseconds]
#run the command for example: wait for 5 seconds
after 5000
#record end time
set end_time [clock clicks -milliseconds]
#calc the runtime/elapsed time
puts "Elapsed time - [expr $end_time - $start_time] ms"


#Output: Elapsed time - 5002 ms
