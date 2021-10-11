% Average calculator
% Oct 2020
% ICS2O
% William Wu

var amountMarks : int
var mark : real
var counter : int := 0
var totalMarks : real := 0

put "How many marks are you averaging? " ..
get amountMarks

loop
put "What is the mark? "..
get mark
counter := counter + 1
totalMarks := totalMarks + mark
exit when counter = amountMarks

end loop

put "The average mark is ", totalMarks / counter , "%."