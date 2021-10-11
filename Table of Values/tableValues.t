% Output a table of values
% Oct 2020
% ICS2O
% William Wu

var num : int :=1
const stopNum : int :=11

loop
    put "Number Square"
    put num, "\t", num **2
    num := num + 1
    exit when num = stopNum
end loop
