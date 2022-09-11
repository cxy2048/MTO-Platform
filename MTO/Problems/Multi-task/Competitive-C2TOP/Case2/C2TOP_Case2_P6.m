classdef C2TOP_Case2_P6 < Problem
    % <MT-SO> <Competitive>

    methods
        function obj = C2TOP_Case2_P6(varargin)
            obj = obj@Problem(varargin);
            obj.maxFE = 1000 * 100 * 2;
        end

        function setTasks(obj)
            Tasks = benchmark_CEC17_MTSO_Competitive(6, 2);
            obj.T = length(Tasks);
            for t = 1:obj.T
                obj.D(t) = Tasks(t).Dim;
                obj.Fnc{t} = Tasks(t).Fnc;
                obj.Lb{t} = Tasks(t).Lb;
                obj.Ub{t} = Tasks(t).Ub;
            end
        end
    end
end
