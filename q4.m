function y = q4(x)
y(1) = 1 - exp(-4*x(1))*(sin(6*pi*x(1))^6);
temp = 0;
for i=2:10
    temp = temp + x(i);
end
g = 1 + 9*(temp/9)^0.25;
y(2) = ( y(1)/g )^2;