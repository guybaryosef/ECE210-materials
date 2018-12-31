function b = myFunction(a)
    % myFunction - a small description of what this function does goes a
    % long way towards readability!
    b = squareMe(a)+doubleMe(a);
end

% These two functions below are local functions that cannot be used 
% outside of this file. 
% They are local because the only function that can be called from other 
% files is the function whose name is the same as the file's.
function y = squareMe(x)
    y = x.^2;
end
function y = doubleMe(x)
    y = x.*2;
end