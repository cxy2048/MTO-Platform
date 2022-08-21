classdef ConvergeObj < Metric
    % <Figure>

    % Convergence of Objective Value

    %------------------------------- Copyright --------------------------------
    % Copyright (c) 2022 Yanchi Li. You are free to use the MTO-Platform for
    % research purposes. All publications which use this platform or any code
    % in the platform should acknowledge the use of "MTO-Platform" and cite
    % or footnote "https://github.com/intLyc/MTO-Platform"
    %--------------------------------------------------------------------------

    properties (Constant)
        x_type = 'evaluation' % evaluation/generation
        y_type = 'log' % origin/log
        marker_num = 10
        line_width = 1.5
        marker_type = {'o', '*', 'x', '^', '+', 'p', 'v', 's', 'd', '<', '>', 'h'}
        marker_size = 7
        grid_type = 'on' % on/off/minor
    end

    methods (Static)
        function result = calculate(data)
            %% Return Parameter
            % result.Problems
            % result.XData
            % result.YData
            % result.XLabel
            % result.YLabel
            % result.Legend
            % result.GridType
            % result.MarkerType
            % result.LineWidth
            % result.MarkerNum
            % result.MarkerSize

            result.Problems = {};
            result.XData = {};
            result.YData = {};
            row_i = 1;
            for prob = 1:length(data.prob_cell)
                tasks_num = data.tasks_num_list(prob);
                for task = 1:tasks_num
                    result.Problems{row_i} = [data.prob_cell{prob}, '-T', num2str(task)];
                    for algo = 1:length(data.algo_cell)
                        convergence_task = data.result(prob, algo).convergence(task:tasks_num:end, :);
                        if isfield(data.result(prob, algo), 'convergence_cv')
                            convergence_cv_task = data.result(prob, algo).convergence(task:tasks_num:end, :);
                            convergence_task(convergence_cv_task > 0) = NaN;
                        end
                        convergence = mean(convergence_task, 1);
                        result.YData{row_i, algo} = convergence;
                        result.XData{row_i, algo} = 1:size(convergence, 2);
                        switch ConvergeObj.x_type
                            case 'evaluation'
                                result.XData{row_i, algo} = result.XData{row_i, algo} / length(result.XData{row_i, algo}) * data.sub_eva(prob);
                            case 'generation'
                                result.XData{row_i, algo} = result.XData{row_i, algo} / length(result.XData{row_i, algo}) * (data.sub_eva(prob) / data.sub_pop(prob));
                        end
                    end
                    if strcmp(ConvergeObj.y_type, 'log')
                        for i = 1:length(result.YData(row_i, :))
                            result.YData{row_i, i}(result.YData{row_i, i} <= 0) = 1e-10;
                            result.YData{row_i, i} = log(result.YData{row_i, i});
                        end
                    end

                    row_i = row_i + 1;
                end
            end

            switch ConvergeObj.y_type
                case 'origin'
                    result.YLabel = 'Objective Value';
                case 'log'
                    result.YLabel = 'log(Objective Value)';
            end

            switch ConvergeObj.x_type
                case 'evaluation'
                    result.XLabel = 'Evaluation';
                case 'generation'
                    result.XLabel = 'Generation';
            end
            result.Legend = data.algo_cell;
            result.GridType = ConvergeObj.grid_type;
            result.MarkerType = ConvergeObj.marker_type;
            result.LineWidth = ConvergeObj.line_width;
            result.MarkerNum = ConvergeObj.marker_num;
            result.MarkerSize = ConvergeObj.marker_size;
        end
    end
end