% Sloan Atkins
% October 8th, 2023
% BME 211, Fall 2023
% Quiz 1 - Question 2

% Part 1:   Calculate the following expression by using a for loop.

sum = 0;
n = 1;
for i = n:100
    sum = sum + 1/i^2;
end

sum

% Part 2:   Next, only sum the odd values of n only.

clear

sum = 0;
n = 1;  
for i = n:2:100
    sum = sum + 1/i^2;
end

sum

% Part 3:   Create function called "sumInverseSquare" that takes n as an input for limit.

function sum = sumInverseSquare(limit)

sum = 0;  
for i = limit:100
    sum = sum + 1/i^2;
end


limit = input("Enter the number n: ");
summation = sumInverseSquare(limit);
summation
