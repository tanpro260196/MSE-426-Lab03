%%Q1
clear all;
clc;
ObjectiveFunction = @q1; 
nvars = 4;    % Number of variables 
LB = [14 14 14 14];   % Lower bound 
UB = [60 60 60 60];  % Upper bound 
ConstraintFunction = @q1_constraint; 
[x,fval] = ga(ObjectiveFunction,nvars,[],[],[],[],LB,UB,ConstraintFunction)

%%Q2
