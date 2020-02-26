classdef BasicClass
    % A small description of the class goes a long way :).
    
    properties % aka data members aka fields
        value
    end
    
    methods
        function r = roundOff(obj)  % first parameter must be the object
            r = round([obj.value],2);
        end
        function r = multiplyBy(obj, n)
            r = [obj.value] * n;
        end
    end
    
end