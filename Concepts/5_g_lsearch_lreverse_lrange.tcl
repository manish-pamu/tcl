set var {or AND NOT OR BUFF XOR XNOR NOT}

#lsearch
lsearch $var N*                             ; #Output: 2
lsearch $var X*                             ; #Output: 5
lsearch -all $var N*                        ; #Output: 2 7
lsearch -all -nocase $var o*                ; #Output: 0 3
lsearch -all -nocase -inline $var x*        ; #Output: XOR XNOR
lsearch -not -nocase -inline $var x*        ; #Output: or

#lreverse
lreverse {a b c d}                          ; #Output: d c b a
lreverse {a b {c1 c2} d}                    ; #Output: d {c1 c2} b a

#lrange
lrange $var 0 1                             ; #Output: or AND
lrange $var end-2 end                       ; #Output: XOR XNOR NOT
lrange $var end-2 end-1                     ; #Output: XOR XNOR
