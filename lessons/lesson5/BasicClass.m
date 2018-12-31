classdef BasicClass
    % A small description of the class goes a long way :).
    
    properties
        Value
    end
    
    methods
        function r = roundOff(obj)
            r = round([obj.Value],2);
        end
        function r = multiplyBy(obj,n)
            r = [obj.Value] * n;
        end
    end
    
end