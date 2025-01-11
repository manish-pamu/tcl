#Declaring varibale
set a 10; puts $a;                         #Output: 10
set a APPLE; puts $a;                      #Output: APPLE
set a {APPLE BANANA}; puts $a;             #Output: {APPLE BANANA}
set a {0 1 2 3 4}; puts $a;                #Output: {0 1 2 3 4}
set a [list 0 1 2 3 4]; puts $a;           #Output: {0 1 2 3 4}

#nested list having 4 items, 4th item is a list of 2 items
set var {a b c {x y}}; puts $var;          #Output: {a b c {x y}}

