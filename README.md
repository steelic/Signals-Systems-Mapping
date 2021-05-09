# Discrete-Time Signal/Recursion Algorithim Mapping

This program considers the discrete-time LTI system characterized by the following differenceequation with input and initial conditions specified:

y[n]-3y[n-1]+2y[n-2] =x[n], with y[0] = 1 and y[1] =-1,x[n] = (1/2)^n*u[n-2]

A MATLAB program was written to simulate this differential equation, and to  plot the values of the input signal, x[n] and the output signal, y[n] over the range 1 ≤ n ≤ 10.

The differential equation, and input and intial conditions can be changed as desired.


Addtionally, this program sonsider the causal non-linear discrete-time system characterized by the followingdifference equation:

2y[n] = y[n-1]+ (x[n]/y[n-1])

If using this equation as an input x[n] to this system (algorithm) a step function of amplitude *A* (i.e. x[n]= A u[n]), then y[n] will converge after several iterations to the square root of A. When implementing this recursion it can be used to compute the square root of number.
