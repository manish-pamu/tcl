puts "Hello World";              #Output: Hello World
puts stdout "Hello World";       #Output: Hello World
#it doesn't matter if we mention "stdout" or not in puts command, default option for puts is "stdout".

set a RED; puts $a;        #Output: RED
set a RED; puts "$a";      #Output: RED
set a RED; puts {$a};      #Output: $a      #works for escape char
