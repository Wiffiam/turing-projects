% Counting program
% Oct 2020
% ICS2O
% William Wu

var start : int
var stop : int
var step : int

put "Enter the number you would like to start at: "..
get start

put "Enter the number you would like to stop at: "..
get stop

put "Enter the number you would like to add by: "..
get step

for out : start .. stop by step
    put out
    delay(500)
end for
put "Done!"