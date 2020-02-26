function [val,ind] = findClosestEx(X, desiredValue)
    % Feb. 20 2019
    % Function for Assignment #3
    % 
    % This function takes in a matrix and a scalar, returning fromt the 
    % matrixthe element and its index that are closest to the specified
    % value.
    %
    % Inputs: 
    %      S = some matrix
    %      desiredValue = some value
    % Outputs: 
    %      val = closest element to desiredValue in x
    %      ind = index of val in x

    A = abs(X - desiredValue);
    a = A(:);
    ind = find(A==min(a));
    val = X(ind);
end