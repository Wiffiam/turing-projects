% Minigames and programs
% Oct 2020
% ICS2O
% William Wu


var menuOption : int := 0

% Program 1 variables
var start : int
var stop : int
var step : int
% Program 2 variables
var ticketsPurchased : int
var randomNumber : int
var counter : int :=0
const numbersPerTicket : int := 6
% Program 3 variables
var petName : string
var badCount : int
var loopCount : int := 0
% Program 4 variables
var exeNum : int :=1
var stopTrueFalse : int
% Program 5 variables
var userSound : string
var counterCow : int := 1
const cowAnswer : string := "moo"
% Program 6 variables
var num : int :=1
const stopNum : int :=11
% Program 7 variables
var userStop : int
var output : int := 100
const Bstep : int := 5
% Program 8 variables
var amountMarks : int
var mark : real
var counterAvg : int := 0
var totalMarks : real := 0

loop
put "Please choose which program you would like to run (1-8, 9 for exit): " ..
get menuOption

% Program 1
if menuOption = 1 then
    put "Enter the number you would like to start at: "..
    get start

    put "Enter the number you would like to stop at: "..
    get stop

    put "Enter the number you would like to add by: "..
    get step

    for out : start .. stop by step
    put out
    delay(500)
    end for
    put "Done!"
% Program 2
elsif menuOption = 2 then
    put "Enter the amount of tickets you would like:"
    get ticketsPurchased

    loop
    randint(randomNumber, 1, 42)
    put "Your numbers are ", randomNumber
    delay (1000)
    counter := counter + 1
    exit when counter = ticketsPurchased * numbersPerTicket
    end loop
% Program 3
elsif menuOption = 3 then
    put "What is your pet's name? " ..
    get petName:*

    put "How many times do you want your pet to be called bad?"
    get badCount

    loop
    put "Bad ", petName
    delay(200)
    loopCount := loopCount + 1
    exit when loopCount = badCount
    end loop
% Program 4
elsif menuOption = 4 then
    loop
    put "Loop execution number ", exeNum," continue? (1 for yes, 2 for no)"
    get stopTrueFalse
    exeNum := exeNum + 1
    exit when stopTrueFalse = 2
    end loop
% Program 5
elsif menuOption = 5 then
    loop
    put "What does a cow say? "
    get userSound
    if userSound = cowAnswer and counterCow = 1 then
    put "You got the answer in ", counterCow, " try."
    counterCow := 1
    exit
    elsif userSound = cowAnswer then
    put "You got the answer in ", counterCow, " tries."
    counterCow := 1
    exit
    else counterCow := counterCow + 1
    put "Sorry, try again."
    end if
    end loop
% Program 6
elsif menuOption = 6 then
    loop
    put "Number Square"
    put num, "\t", num **2
    num := num + 1
    exit when num = stopNum
    end loop
% Program 7
elsif menuOption = 7 then
    put "What number do I stop at? " ..
    get userStop

    put "Stop when count less than ", userStop
    loop
    output := output - Bstep
    put output
    delay(100)
    exit when output <= userStop
    end loop
% Program 8    
elsif menuOption = 8 then
    put "How many marks are you averaging? " ..
    get amountMarks

    loop
    put "What is the mark? "..
    get mark
    counterAvg := counterAvg + 1
    totalMarks := totalMarks + mark
    exit when counterAvg = amountMarks

    end loop

    put "The average mark is ", totalMarks / counterAvg , "%."
    
elsif menuOption = 9 then exit
end if
end loop