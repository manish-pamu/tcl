#! /bin/tclsh

#procedure to calculate the elapsed time
proc elapsed_time {command} {

	set start_time [clock clicks -milliseconds]
	eval $command
 	set start_time [clock clicks -milliseconds]

	set elapsed_time [expr $end_time - $start_time]
 	return $elapsed_time
	
}

#read the file containing commands in reading mode
set lines [open "7_ex_rndm_commands.tcl" r]
set commands [split [read $lines] \n]
close $lines

#iterate over each command and call the procedure
foreach command $commands {

	if {[string trim $command] ne ""} {

  		#here we are calling the procedure and storing the returned value in variable
		set elapsed_time_ms [elapsed_time $command]
  		puts "#########################################################"
    		puts "# Elapsed Time		: $elapsed_time_ms"
      		puts "# Command Executed	: $command"
     		puts "#########################################################"
       		puts "\n\n\n\n\n"
	}

}
