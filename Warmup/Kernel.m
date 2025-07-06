% MATLAB program to determine the kernel of the function
% Define a matrix

s = sqrt(2);

M = [1 0 1
    0 1 0
    0 0 1];

% Determine numerically the kernel of the linear map
null(M,'r')

disp("Hello")

%clc clears the commando window

% plot(x,y,"r--")

x = linspace(0,2*pi);
y = sin(x);
plot(x,y)

hold on

y2 = cos(x);
plot(x,y2,":")
legend("sin","cos")

hold off