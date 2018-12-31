%% State Space Definitions
% x(k+1) = Ax(k) + Bu(k)
% y(k) = Cx(k) + Du(k)
% or in the Z domain,
% zX(z) = AX(z) + BU(z)
% Y(z) = CX(z) + DU(z)
%% State Space Setup
x = ones(3,1);
%%
%A = 0.99*eye(3) + 0.01*randn(3);
%abs(eig(A))
load A.mat
%%
C = [1 -1 1;
     0 1 0;
     0 -1 0];
 
B = 0*1*[1/4 1/4 0;
     1/4 1/2 1/4;
     0 1/4 1/2];
 
D = 0*1*eye(3);
%% Simulating State Space
X = zeros(100,1);
Y = X;
Z = Y;
for k = 1:10000
    u = randn(3,1);
    y = C*x + D*u;
    x = A*x + B*u;
    X(k) = real(x(1));
    Y(k) = real(x(2));
    Z(k) = real(x(3));
end
%%
plot([X,Y,Z])
legend('X','Y','Z')
%%
comet3(X,Y,Z)