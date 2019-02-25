function [c, ceq] = q1_constraint(x) 
c = [-x(1); -x(2); -x(3); -x(4)]; 
ceq = []; 