set var {or AND NOT OR BUFF XOR XNOR NOT}

#ASCII sort
puts [lsort $var];                         #Output: AND BUFF NOT NOT OR XNOR NOR or
puts [lsort {2000 40 77 10000}];           #Output: 10000 2000 40 77

#ASCII nocase sort
puts [lsort -nocase $var];                 #Output: AND BUFF NOT NOT or OR XNOR XOR

#sorting as integer
puts [lsort -integer {2000 44 77 10000}];                     #Output: 44 77 2000 10000
puts [lsort -integer -ascending {2000 44 77 10000}];          #Output: 10000 2000 44 77
puts [lsort -int -asc {2000 44 77 10000}];                    #Output: 10000 2000 44 77
