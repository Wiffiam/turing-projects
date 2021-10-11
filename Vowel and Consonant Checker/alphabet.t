% Consonant / vowel checker
% Oct 2020
% ICS2O
% William Wu

var userInput : string

put "Please enter the letter in CAPS you would like to check."
get userInput

if userInput = "A" then
    put userInput, " is a vowel."
elsif userInput = "E" then
    put userInput, " is a vowel."
elsif userInput = "I" then
    put userInput, " is a vowel."
elsif userInput = "O" then
    put userInput, " is a vowel."
elsif userInput = "U" then
    put userInput, " is a vowel."
elsif userInput = "Y" then
    put userInput, " can be a vowel or consonant."
else put userInput, " is a consonant."
end if
