% Loop experiment
% Oct 2020
% ICS2O
% William Wu

var exeNum : int :=1
var stopTrueFalse : int

loop
put "Loop execution number ", exeNum," continue? (1 for yes, 2 for no)"
get stopTrueFalse
exeNum := exeNum + 1
exit when stopTrueFalse = 2
end loop