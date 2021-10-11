% Report card mark calculator
% Oct 2020
% ICS2O
% William Wu

var mark : real

put "Please enter the mark:"
get mark

if mark >=80 then
    put mark," is a level 4."
elsif mark >=70 then
    put mark," is a level 3."
elsif mark >=60 then
    put mark," is a level 2."
elsif mark >=50 then
    put mark," is a level 1."
elsif mark <50 then
    put mark," is an R."
else put "Error, please try again."
end if