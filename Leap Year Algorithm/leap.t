% Leap year algorithm
% Oct 2020
% ICS2O
% William Wu

var year : int

put "Please enter the year:"
get year

if year mod 4 > 0 then
    put year," is a common year."
elsif year mod 25 > 0 then
    put year," is a leap year."
elsif year mod 26 > 0 then
    put year," is a common year."
else put year," is a leap year."
end if