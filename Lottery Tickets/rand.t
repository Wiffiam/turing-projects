% Generate 6 random numbers between 1 and 42
% Oct 2020
% ICS2O
% William Wu

var ticketsPurchased : int
var randomNumber : int
var counter : int :=0
const numbersPerTicket : int := 6

put "Enter the amount of tickets you would like:"
get ticketsPurchased

loop
randint(randomNumber, 1, 42)
put "Your numbers are ", randomNumber
    delay (1000)
counter := counter + 1
exit when counter = ticketsPurchased * numbersPerTicket
end loop