% This function is a valid function (although seemingly unhelpful).
% However the title of this file is not this function and so this function
% is a local function that cannot be used outside of this file.
function m = myFunction(m)
    try
        n = squareMe(18)
    catch err
        fprintf('Gotcha!\n')
    end
end

% Because this file doesn't have a function with the name
% 'lesson3_fn_demo', it will try and call the only function it has and
% 'produce for it' an error.
    