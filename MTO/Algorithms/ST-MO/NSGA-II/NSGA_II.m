classdef NSGA_II < Algorithm
    % <ST-MO> <None/Constrained>

    % The code implementation is referenced from PlatEMO(https://github.com/BIMK/PlatEMO).
    
    %------------------------------- Reference --------------------------------
    % @article{Deb2002NSGA2,
    %   title      = {A Fast and Elitist Multiobjective Genetic Algorithm: Nsga-ii},
    %   author     = {Deb, K. and Pratap, A. and Agarwal, S. and Meyarivan, T.},
    %   journal    = {IEEE Transactions on Evolutionary Computation},
    %   number     = {2},
    %   pages      = {182-197},
    %   volume     = {6},
    %   year       = {2002}
    %   doi        = {10.1109/4235.996017},
    % }
    %--------------------------------------------------------------------------

    %------------------------------- Copyright --------------------------------
    % Copyright (c) 2022 Yanchi Li. You are free to use the MTO-Platform for
    % research purposes. All publications which use this platform or any code
    % in the platform should acknowledge the use of "MTO-Platform" and cite
    % or footnote "https://github.com/intLyc/MTO-Platform"
    %--------------------------------------------------------------------------

    properties (SetAccess = private)
        MuC = 10
        MuM = 10
    end

    methods
        function Parameter = getParameter(Algo)
            Parameter = {'MuC: Simulated Binary Crossover', num2str(Algo.MuC), ...
                        'MuM: Polynomial Mutation', num2str(Algo.MuM)};
        end

        function setParameter(Algo, Parameter)
            i = 1;
            Algo.MuC = str2double(Parameter{i}); i = i + 1;
            Algo.MuM = str2double(Parameter{i}); i = i + 1;
        end

        function run(Algo, Prob)
            % Initialize
            population = Initialization(Algo, Prob, Individual);

            while Algo.notTerminated(Prob, population)
                % Generation
                for t = 1:Prob.T
                    offspring = Algo.Generation(population{t});
                    % Evaluation
                    offspring = Algo.Evaluation(offspring, Prob, t);
                    % Selection
                    population{t} = [population{t}, offspring];
                    [FrontNo, MaxFNo] = NDSort(population{t}.Objs, population{t}.CVs, Prob.N);
                    Next = FrontNo < MaxFNo;
                    CrowdDis = CrowdingDistance(population{t}.Objs, FrontNo);
                    Last = find(FrontNo == MaxFNo);
                    [~, Rank] = sort(CrowdDis(Last), 'descend');
                    Next(Last(Rank(1:Prob.N - sum(Next)))) = true;
                    population{t} = population{t}(Next);
                end
            end
        end

        function offspring = Generation(Algo, population)
            indorder = randperm(length(population));
            count = 1;
            for i = 1:ceil(length(population) / 2)
                p1 = indorder(i);
                p2 = indorder(i + fix(length(population) / 2));
                offspring(count) = population(p1);
                offspring(count + 1) = population(p2);

                [offspring(count).Dec, offspring(count + 1).Dec] = GA_Crossover(population(p1).Dec, population(p2).Dec, Algo.MuC);

                offspring(count).Dec = GA_Mutation(offspring(count).Dec, Algo.MuM);
                offspring(count + 1).Dec = GA_Mutation(offspring(count + 1).Dec, Algo.MuM);

                for x = count:count + 1
                    offspring(x).Dec(offspring(x).Dec > 1) = 1;
                    offspring(x).Dec(offspring(x).Dec < 0) = 0;
                end
                count = count + 2;
            end
        end
    end
end