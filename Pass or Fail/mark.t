% Mark calculator for fail or pass
% Oct 2020
% ICS2O
% William Wu

var markInput : real
var markOutput : real

put "Please input the first mark: "..
    get markInput

if markInput >=50 then
    put markInput," is a passing mark."
else put markInput," is a failing mark."
end if