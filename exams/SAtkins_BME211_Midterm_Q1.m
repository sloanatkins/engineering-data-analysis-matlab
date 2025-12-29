% Sloan Atkins
% October 23rd, 2023
% BME 211 JX Fall 2023
% Midterm

x = -10:0.01:10;

a = x.^2-6*x+5;
plot(x,a,'c')
hold

b = -x.^2-4*x-3;
plot(x,b,'b')

c = x.^2+6*x+8;
plot(x,c,'m')

d = 0.5*x.^2-2*x+4;
plot(x,d,'g')
