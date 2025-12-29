% Sloan Atkins
% October 2nd, 2023
% BME 211, Fall 2023
% Homework2 

%% Exercise 1A
clear
integer = 4;

if isprime(integer)
    Prime = integer % => If condition is met
elseif ~mod(sqrt(integer),1)
    Square = integer % => Else condition is met
end


%% Exercise 1B

integer = 24;

if isprime(integer)
    Prime = integer % => If condition is met
elseif ~mod(sqrt(integer),1)
    Square = integer % => Else condition is met
elseif ~mod(integer/6, 1)
    FactorOf6 = integer
end


%% Exercise 1C

integer = 1;
Prime = [];
Square = [];
FactorOf6 = [];
for integer = 1:1:100
    if isprime(integer)
        pCount = integer;
        Prime(end+1) = pCount;% => If condition is met
    elseif ~mod(sqrt(integer),1)
        sCount = integer;
        Square(end+1) = sCount; % => Else condition is met
    elseif ~mod(integer/6, 1)
        fCount = integer;
        FactorOf6(end+1) = fCount;
    end
end
Prime
Square
FactorOf6