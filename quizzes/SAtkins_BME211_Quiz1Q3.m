% Sloan Atkins
% October 8th, 2023
% BME 211, Fall 2023
% Quiz 1 - Question 3

clc
clear

a = round(rand(1000,1));
count = 0;
index = 1;
while count < 8 && index<length(a)
    if a(index) == 0 && a(index+1) == 1
        count = count + 1;
    end
    index = index + 1;

end

count
index
