#Read a script file having commands and
#To print elapsed time after each command executes

set lines [open "rndm_commands.tcl" r]
set n 1

while {[gets $lines command] > 0} {
        
        set start_time_ms [clock clicks -milliseconds]
        eval $command
        set end_time_ms [clock clicks -milliseconds]

        set dt [clock format [clock seconds] -format "%d %b %Y %H:%M:%S %p %Z"]

        #print command
        puts "Command@$n       : $command"
        
        #print date time
        puts "Date_Time       : $dt"
        
        #print elapsed time
        set ms [expr $end_time_ms - $end_time_ms]
        set s [format "%.3f" [expr $ms / 1000.0]]
        set min [format "%.3f" [expr $s / 60.0]]
        puts "Elapsed time : $ms ms | $s sec | $min min \n"
        
        incr n
}

close $lines
