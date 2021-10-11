% What sound does a cow make?
% Oct 2020
% ICS2O
% William Wu

var userSound : string
var counter : int := 1
const cowAnswer : string := "moo"

loop
put "What does a cow say? "
get userSound
if userSound = cowAnswer and counter = 1 then
    put "You got the answer in ", counter, " try."
    exit
elsif userSound = cowAnswer then
    put "You got the answer in ", counter, " tries."
    exit
else counter := counter + 1
    put "Sorry, try again."
end if
end loop