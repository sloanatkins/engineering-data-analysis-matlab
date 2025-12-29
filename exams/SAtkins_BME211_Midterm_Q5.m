% Sloan Atkins
% October 23rd, 2023
% BME 211 JX Fall 2023
% Midterm


function days_and_hours()
month = input("Enter the month: ", "s");
year = input("Enter the year: ");
switch month
case{"february","2"}
    if rem(year,400) == 0 
        if rem(year,100) == 0 
            if rem(year,4) == 0 
                fprintf("There are 29 days and 696 hours");
            end
        end
    else
        fprintf("There are 28 days and 672 hours")
    end
case{"january","1","march","3","may","5","july","7","august","8","october","10","december","12"}
    fprintf("There are 31 days and 744 hours")
case{"april","4","june","6","september","9","november","11"}
    fprintf("There are 30 days and 720 hours")
end
end
