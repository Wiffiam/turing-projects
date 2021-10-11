% Count down backwards
% Oct 2020
% ICS2O
% William Wu

var userStop : int
var output : int := 100
const step : int := 5

put "What number do I stop at? " ..
get userStop

put "Stop when count less than ", userStop
loop
output := output - step
put output
    delay(100)
exit when output <= userStop
end loop
    