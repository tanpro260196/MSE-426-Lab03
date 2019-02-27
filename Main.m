%% Q1
clear all;
clc;
ObjectiveFunction = @q1; 
nvars = 4;    % Number of variables 
LB = [14 14 14 14];   % Lower bound 
UB = [60 60 60 60];  % Upper bound 
%ConstraintFunction = @q1_constraint; 
%options = gaoptimset('PopulationSize',10000000);
[x,fval, output, outputpopulation] = ga(ObjectiveFunction,nvars,[],[],[],[],LB,UB)

%% Q2
clear all;
clc;
ObjectiveFunction = @q2; 
nvars = 16;    % Number of variables
LB = -1*ones(1,16);   % Lower bound 
UB = 1*ones(1,16);  % Upper bound  
% options = gaoptimset('PopulationSize',200);
% options = gaoptimset('CrossoverFcn',{@mutationuniform,0.1});
 options = gaoptimset('CrossoverFraction',0.8);
[x,fval, output, outputpopulation] = ga(ObjectiveFunction,nvars,[],[],[],[],LB,UB)

%% Q3
clear all;
clc;
ObjectiveFunction = @q3; 
nvars = 3;    % Number of variables
LB = [-inf -inf -inf];   % Lower bound 
UB = [inf inf inf];  % Upper bound  
options = gaoptimset;
[x,fval, output, outputpopulation] = gamultiobj(ObjectiveFunction,nvars,[],[],[],[],LB,UB)

%% Q4
clear all;
clc;
ObjectiveFunction = @q4; 
nvars = 10;    % Number of variables
LB = zeros(1,10);   % Lower bound 
UB = ones(1,10);  % Upper bound  
options = gaoptimset;
[x,fval, output, outputpopulation] = gamultiobj(ObjectiveFunction,nvars,[],[],[],[],LB,UB)