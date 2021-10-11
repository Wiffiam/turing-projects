% Fast food sales tax calculator
% Oct 2020
% ICS2O
% William Wu

var price : real
var totalPrice : real

put "Please input the price of your meal without a dollar sign."
get price

if price >=4 then
    put "Your total is $", round((price * 1.13) * 100)/100
else put "Your total is $", round((price * 1.05) * 100)/100
end if