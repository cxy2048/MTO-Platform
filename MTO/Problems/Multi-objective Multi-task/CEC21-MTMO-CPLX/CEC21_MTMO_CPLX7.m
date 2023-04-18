classdef CEC21_MTMO_CPLX7 < Problem
% <Multi-task> <Multi-objective> <None>

%------------------------------- Copyright --------------------------------
% Copyright (c) 2022 Yanchi Li. You are free to use the MTO-Platform for
% research purposes. All publications which use this platform or any code
% in the platform should acknowledge the use of "MTO-Platform" and cite
% or footnote "https://github.com/intLyc/MTO-Platform"
%--------------------------------------------------------------------------

methods
    function Prob = CEC21_MTMO_CPLX7(varargin)
        Prob = Prob@Problem(varargin);
        Prob.maxFE = 1000 * 200;
    end

    function setTasks(Prob)
        Tasks = benchmark_CEC21_MTMO(7);
        Prob.T = length(Tasks);
        for t = 1:Prob.T
            Prob.M(t) = 2;
            Prob.D(t) = Tasks(t).dim;
            Prob.Fnc{t} = @(x)getFun_CEC21_MTMO(x, Tasks(t).tType, Tasks(t).shift, Tasks(t).rotation, Tasks(t).boundaryCvDv, Tasks(t).gType, Tasks(t).f1Type, Tasks(t).hType, Tasks(t).Lb, Tasks(t).Ub);
            Prob.Lb{t} = Tasks(t).Lb;
            Prob.Ub{t} = Tasks(t).Ub;
        end
    end

    function optimum = getOptimum(Prob)
        N = 10000; M = 2;
        % circle
        optimum{1} = UniformPoint(N, M);
        optimum{1} = optimum{1} ./ repmat(sqrt(sum(optimum{1}.^2, 2)), 1, M);
        % convex
        optimum{2}(:, 1) = linspace(0, 1, N)';
        optimum{2}(:, 2) = 1 - optimum{2}(:, 1).^0.5;
    end
end
end
