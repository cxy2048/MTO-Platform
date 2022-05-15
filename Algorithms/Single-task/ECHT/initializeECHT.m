function [population, calls, bestobj, bestCV, bestX] = initializeECHT(Individual_class, pop_size, Task, task_num)

    %------------------------------- Copyright --------------------------------
    % Copyright (c) 2022 Yanchi Li. You are free to use the MTO-Platform for
    % research purposes. All publications which use this platform or any code
    % in the platform should acknowledge the use of "MTO-Platform" and cite
    % or footnote "https://github.com/intLyc/MTO-Platform"
    %--------------------------------------------------------------------------

    calls = 0;
    population = {};

    for i = 1:pop_size
        pop_temp(i) = Individual_class();
        pop_temp(i).rnvec = rand(1, Task.dims);
    end
    [pop_temp, cal] = evaluate(pop_temp, Task, 1);
    calls = calls + cal;

    [bestobj_temp, bestCV_temp, best_idx] = min_FP([pop_temp.factorial_costs], [pop_temp.constraint_violation]);
    bestX_temp = pop_temp(best_idx).rnvec;

    for t = 1:task_num
        population{t} = pop_temp;
        bestobj(t) = bestobj_temp;
        bestCV(t) = bestCV_temp;
        bestX{t} = bestX_temp;
    end
end
