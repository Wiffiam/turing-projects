% Converter between centimeters and inches
% Oct 2020
% ICS2O
% William Wu

var centimeter : real
var inches : real
var operator : int

put "Please enter 1 to convert centimeters to inches, or 2 to convert inches to centimeters."
get operator

if operator = 1 then
    put "Please enter the amount of centimeters you are converting."
    get centimeter
    put centimeter, " cm is ", centimeter / 2.54," inches."
elsif operator = 2 then
    put "Please enter the amount of inches you are converting."
    get inches
    put inches, " inch(es) is ", inches * 2.54," cm."
else put "Invalid operator."
end if
    