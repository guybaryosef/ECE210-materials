A = rand(5,3);
y = f(A);

function y = f(A)
    y = [];
    N = size(A,2);
    M = size(A,1);
    for n = 1:N
        for m = 1:M
            y = [y A(n,m)];
        end
    end
end