% User login screen
% Oct 2020
% ICS2O
% William Wu

var username : int
var password : int
var correctUser : int
var correctPass : int

put "Please enter your username (integer)"
get username

put "Please enter your password (integer)"
get password

correctUser := 123
correctPass := 123

if username = correctUser and password = correctPass then
    put "Correct login."
else put "Incorrect."

end if
