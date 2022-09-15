classdef WCCI20_MaTSO7 < Problem
    % <MaT-SO> <None>

    %------------------------------- Copyright --------------------------------
    % Copyright (c) 2022 Yanchi Li. You are free to use the MTO-Platform for
    % research purposes. All publications which use this platform or any code
    % in the platform should acknowledge the use of "MTO-Platform" and cite
    % or footnote "https://github.com/intLyc/MTO-Platform"
    %--------------------------------------------------------------------------

    methods
        function obj = WCCI20_MaTSO7(varargin)
            obj = obj@Problem(varargin);
            obj.maxFE = 1000 * 50 * obj.T;
        end

        function Parameter = getParameter(obj)
            Parameter = {'Task Num', num2str(obj.T)};
            Parameter = [obj.getRunParameter(), Parameter];
        end

        function obj = setParameter(obj, Parameter)
            T = str2double(Parameter{3});
            if obj.T == T
                obj.setRunParameter(Parameter(1:2));
            else
                obj.T = T;
                obj.maxFE = 1000 * 50 * obj.T;
                obj.setRunParameter({Parameter{1}, num2str(obj.maxFE)});
            end
        end

        function setTasks(obj)
            if ~isempty(obj.T)
                T = obj.T;
            else
                T = obj.defaultT;
                obj.T = obj.defaultT;
            end
            Tasks = benchmark_WCCI20_MaTSO(7, T);
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
