#! /bin/tclsh8.5

array set maypd24 {

	names {candid_1 candid_2 candid_3}
 	id {MAYPD001 MAYPD002 MAYPD003}
	phone {1111 2222 3333}
 
}

puts "$paypd24(names)";				#Output: candid_1 candid_2 candid_3
puts "$paypd24(id)";				#Output: MAYPD001 MAYPD002 MAYPD003
puts "$paypd24(phone)";				#Output: 1111 2222 3333

puts "[lindex $maypd24(names) 0]";		#Output: candid_1
puts "[lindex $maypd24(id) 0]";			#Output: MAYPD001
puts "[lindex $maypd24(phone) 0]";		#Output: 1111

puts [array size maypd24];			#Output: 3

#by default the array will get sorted alphabetical order so we will get 'id' list first 
puts [lindex [array get maypd24] 0];		#Output: id

puts [array exists maypd24];			#Output: 1
puts [array exists maypd2024];			#Output: 0
