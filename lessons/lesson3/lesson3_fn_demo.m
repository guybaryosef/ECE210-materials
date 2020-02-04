% This function is a valid function.
% However the title of this file is not this function and so this function
% is a local function that cannot be used outside of this file.
%
% Because it is the only function in lesson3_fn_demo.m, when calling the
% file, this function will automatically get called. However the function's
% original name, anotherFunction, can only be called inside this file.
function n = anotherFunction(m)
    try
        n = m + 10;
    catch err
        fprintf('Gotcha!\n')
    end
end
    