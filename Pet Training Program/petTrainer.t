% Pet abuse
% Oct 2020
% ICS2O
% William Wu

var petName : string
var badCount : int
var loopCount : int := 0

put "What is your pet's name? " ..
get petName:*

put "How many times do you want your pet to be called bad?"
get badCount

loop
put "Bad ", petName
    delay(200)
loopCount := loopCount + 1
exit when loopCount = badCount
end loop