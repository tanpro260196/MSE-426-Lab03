function y = q3(x)
y(1) = 1 - exp(-((x(1) - 1/sqrt(3))^2)-((x(2) - 1/sqrt(3))^2)-((x(3) - 1/sqrt(3))^2));
y(2) = 1 - exp(-((x(1) + 1/sqrt(3))^2)-((x(2) + 1/sqrt(3))^2)-((x(3) + 1/sqrt(3))^2));
end