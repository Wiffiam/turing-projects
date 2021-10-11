% Age calculator
% Oct 2020
% ICS2O
% William Wu

var today : string
date (today)

var birthMonth : int
var birthDay : int
var birthYear : int
var strDay := today (1 .. 2)
var strMonth := today (4 .. 6)
var strYear := today (8 .. 9)



put "Please enter your birth year (integer):"
get birthYear

put "Please enter your birth month (integer):"
get birthMonth

put "Please enter your birth day (integer):"
get birthDay

var numMonth : int

if strMonth = "Jan" then
    numMonth:=1
elsif strMonth = "Feb" then
    numMonth:=2
elsif strMonth = "Mar" then
    numMonth:=3
elsif strMonth = "Apr" then
    numMonth:=4
elsif strMonth = "May" then
    numMonth:=5
elsif strMonth = "Jun" then
    numMonth:=6
elsif strMonth = "Jul" then
    numMonth:=7
elsif strMonth = "Aug" then
    numMonth:=8
elsif strMonth = "Sep" then
    numMonth:=9
elsif strMonth = "Oct" then
    numMonth:=10
elsif strMonth = "Nov" then
    numMonth:=11
elsif strMonth = "Dec" then
    numMonth:=12
end if

var intYear : int
intYear := strint(strYear) + 2000
var intDay : int
intDay := strint(strDay)

var pastCurrentDate : int %If this variable is 1, it is true, if it is 2 it is false

if numMonth > birthMonth then
    pastCurrentDate := 1
else pastCurrentDate := 2
end if

if pastCurrentDate = 1 then
    put "You are ",intYear - birthYear," years old."
elsif intDay > birthDay then
    put "You are ",intYear - birthYear," years old."
elsif intDay = birthDay then
    put "You are ",intYear - birthYear," years old."
else put "You are ",intYear - birthYear -1," years old."
end if
    