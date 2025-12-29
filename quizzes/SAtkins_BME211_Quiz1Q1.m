% Sloan Atkins
% October 8th, 2023
% BME 211, Fall 2023
% Quiz 1 - Question 1

clear
clc

% Part 1: by using a single loop only

for i= 1:5
    A(i,i:5) = 1;
end

A

% Part 2: by using two nested for loops

for i = 1:5
    for j = i:5
        A(i,j) = 1;

    end
end

A

% Part 3:   change the code such that it generates an upper triangular matrix of user defined size

prompt = "Enter the size N for a square matrix: ";
sizeM = input(prompt);

for i = 1:sizeM
    for j = i:sizeM
        A(i,j) = 1;
    end
end

A

% Part 4:   create a funtion called "upperTriange" that takes the user defined size as an input and returns the matrix

function A = upperTriangle(sizeM)

A=zeros(sizeM);

for i = 1:sizeM
    for j = i:sizeM
        A(i,j) = 1;
    end
end
return


sizeM = input("Enter the size N for a square matrix: ");
A = upperTriangle(sizeM);
A
