% Sloan Atkins
% October 23rd, 2023
% BME 211 JX Fall 2023
% Midterm

function x = plotInput(ranges, increments, colors)

x = -ranges:increments:ranges;
if colors == "cyan"
    y1 = x.^2-6*x+5;
    plot(x,y1,'c')
    legend("y1 = x^2-6x+5")
elseif colors == "blue"
    y2 = -x.^2-4*x-3;
    plot(x,y2,'b')
    legend("y2 = -x^2-4x-3")
elseif colors == "magenta"
    y3 = x.^2+6*x+8;
    plot(x,y3,'m')
    legend("y3 = x^2+6x+8")
elseif colors == "green"
    y4 = 0.5*x.^2-2*x+4;
    plot(x,y4,'g')
    legend("y4 = 0.5x^2-2x+4")
end
