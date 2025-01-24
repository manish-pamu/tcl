# Hello viewer...
This repo contains useful tcl scripts which can be used during various stages of Physical Design flow.

----------------------------------------------------------->
Notes_1: difference between option and switch

> gets stdin test_var
#here stdin is an option

> all_registers -clock_pins
#here -clock_pins is a switch
----------------------------------------------------------->
Notes_2: When to use [] and when to use {}

[] - 
- frequently used, 
- used for command substitution (or) command nesting (or) command inside a command,

{} - 
- Escape from evaluation
- while specifying a list
- while using conditional statements and looping statements, for example... if, foreach, foreach_in_collection etc
----------------------------------------------------------->
Notes_3: 

----------------------------------------------------------->
