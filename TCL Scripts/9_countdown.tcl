#live countdown
proc countdown {seconds} {

	if {$seconds < 0} { puts "\nTime's up..."; return; }

  	puts -nonewline "[format "\rTime Remaining : %.2d seconds" $seconds]"; flush stdout;
	after 1000;
	countdown [expr $seconds - 1];

}

#source this file
#call the procedure with countdown value

#for example(10 seconds): countdown 10
#for example(1 minute  ): countdown [expr 1 * 60]
#for example(2 minutes ): countdown [expr 2 * 60]
