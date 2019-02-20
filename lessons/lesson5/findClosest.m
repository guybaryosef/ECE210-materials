function [val,ind] = findClosest(x,desiredValue)
    % Feb. 20 2019
    % Function for Assignment #3
    % 
    % This function finds an element and its index from a matrix that is 
    % closest to a given value.
    % Inputs: 
    %      x = some matrix
    %      desiredValue = some value
    % Outputs: 
    %      val = closest element to desiredValue in x
    %      ind = index of val in x

    A = abs(x - desiredValue);
    a = A(:);
    ind = find(A==min(a));
    val = x(ind);
end