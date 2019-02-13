A = rand(5,3);
y = f(A);


%%%%%%%%%%%%%%%%%%%%%%%%%% supporting functions %%%%%%%%%%%%%%%%%%%%%%%%%%

function y = f(A)
    % This function takes in a matrix A and returns the matrix as one long
    % row vector.
    
    y = [];
    R = size(A,2);
    C = size(A,1);
    for i = 1:R
        for j = 1:C
            y = [y A(i,j)];
        end
    end
end