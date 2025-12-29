% Sloan Atkins
% October 23rd, 2023
% BME 211 JX Fall 2023
% Midterm

function days_and_hours()
month = input("Enter the month: ", "s");
switch month
case{"february"}
    fprintf("There are 28 days and 672 hours in a normal year and 29  days and 696 hours in a leap year");
case{"january", "march", "may", "july", "august", "october", "december"}
    fprintf("There are 31 days and 744 hours")
case{"april", "june", "september", "november"}
    fprintf("There are 30 days and 720 hours")
end
end
