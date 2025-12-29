% Sloan Atkins
% October 23rd, 2023
% BME 211 JX Fall 2023
% Midterm

function C = reynold(num)

if num <= 0
    C = 0
elseif num > 0 && num <= 0.1
    C = 24/num
elseif num > 0.1 && num <= 1000
    C = (24/num)*(1+0.14*num^0.7)
elseif num > 1000 && num <=500000
    C = 0.43
elseif num > 500000
    C = 0.19-(80000/num)
end

