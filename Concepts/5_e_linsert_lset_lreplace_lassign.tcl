set var {0 1 2 3 4 5}
set x {a b c d e f}

#linsert doesn't overwrite the actual file
linsert $var 2 new                             ; #Output: 0 1 new 2 3 4 5
puts $var                                      ; #Output: 0 1 2 3 4 5

#lset - overwrite the actual file
lset var 2 new                                 ; #Output: 0 1 new 3 4 5
puts $var                                      ; #Output: 0 1 new 3 4 5

#lreplace doesn't overwrite the actual file
lreplace $x 2 4 x y z                          ; #Output: a b x y z f
puts $x                                        ; #Output: a b c d e f

#lassign
set a {value1 value2 value3 value4}
lassign $a G1 G2 G3 G4
puts $G1                                       ; #Output: value1
puts $G2                                       ; #Output: value2
puts $G3                                       ; #Output: value3
puts $G4                                       ; #Output: value4
