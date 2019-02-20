
% some implementations
a = @(z) find(diff(sign(z))) + 1;
b = @(z) find([0 z].*[z 0] < 0);

% test
x = sinc(linspace(0,10,10000));
isequal(a(x),b(x))