%Problem 2
fprintf('Consider the causal non-linear discrete-time system characterized by the following difference equation: \n2y[n] = y[n -1] +(x[n]/y[n-1]).\n\n');
fprintf('If we use as input x[n] to this system (algorithm) a step function of amplitude A (i.e. x[n] = A u[n]), \nthen y[n] willl converge after several iterations to the square root of A.\n\n');
fprintf('This program implements the above recursion to compute the square root of a number and its amount of iterations.\n\n');
i=input('Please enter an input value: '); %the input value is the amplitude, A.
x_n=1*i; %this is the step function, x[n]=Au[n]
iteration_start = 0.3; %starting value at y[-1]
n=1; %this is the number of iterations
while(1)
iteration_next = (1/2)*(iteration_start+(x_n/iteration_start)); %this is the system equation
if abs(iteration_next-iteration_start)<1e-5
break;
else
iteration_start=iteration_next;
n=n+1;
end
end
fprintf('The square root of the input is: %\n',iteration_next);
fprintf('The number of iterations it takes to converge the true value of the input starting at y[-1]=0.3 is: %d',n);

