classdef MTO_Platform_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        MTOPlatformUIFigure           matlab.ui.Figure
        MTOPlatformGridLayout         matlab.ui.container.GridLayout
        MTOPlatformTabGroup           matlab.ui.container.TabGroup
        TestModuleTab                 matlab.ui.container.Tab
        TestGridLayout                matlab.ui.container.GridLayout
        TPanel1                       matlab.ui.container.Panel
        TP1GridLayout                 matlab.ui.container.GridLayout
        TLogsTextArea                 matlab.ui.control.TextArea
        LogsTextArea_2Label_2         matlab.ui.control.Label
        TLogsClearButton              matlab.ui.control.Button
        TPopSizeEditField             matlab.ui.control.NumericEditField
        TPopSizeEditFieldLabel        matlab.ui.control.Label
        TEndNumEditField              matlab.ui.control.NumericEditField
        TEndNumEditFieldLabel         matlab.ui.control.Label
        AlgorithmDropDownLabel        matlab.ui.control.Label
        TAlgorithmDropDown            matlab.ui.control.DropDown
        TAlgorithmTree                matlab.ui.container.Tree
        TProblemTree                  matlab.ui.container.Tree
        TProblemDropDown              matlab.ui.control.DropDown
        ProblemDropDownLabel          matlab.ui.control.Label
        EndTypeLabel_2                matlab.ui.control.Label
        TEndTypeDropDown              matlab.ui.control.DropDown
        TPanel2                       matlab.ui.container.Panel
        TP2GridLayout                 matlab.ui.container.GridLayout
        TP21GridLayout                matlab.ui.container.GridLayout
        TShowTypeDropDown             matlab.ui.control.DropDown
        TP24GridLayout                matlab.ui.container.GridLayout
        TStartButton                  matlab.ui.control.Button
        TUIAxes                       matlab.ui.control.UIAxes
        ExperimentModuleTab           matlab.ui.container.Tab
        ExperimentsGridLayout         matlab.ui.container.GridLayout
        EPanel3                       matlab.ui.container.Panel
        EPanel3GridLayout             matlab.ui.container.GridLayout
        LogsTextAreaLabel             matlab.ui.control.Label
        ELogsTextArea                 matlab.ui.control.TextArea
        ELogsClearButton              matlab.ui.control.Button
        ESaveDataButton               matlab.ui.control.Button
        EPanel1                       matlab.ui.container.Panel
        EP1GridLayout                 matlab.ui.container.GridLayout
        EProblemsAddButton            matlab.ui.control.Button
        EAlgorithmsAddButton          matlab.ui.control.Button
        ERepsEditField                matlab.ui.control.NumericEditField
        ERunTimesEditFieldLabel       matlab.ui.control.Label
        EEndNumEditField              matlab.ui.control.NumericEditField
        EEndNumEditFieldLabel         matlab.ui.control.Label
        EPopSizeEditField             matlab.ui.control.NumericEditField
        EPopSizeEditFieldLabel        matlab.ui.control.Label
        EAlgorithmsListBox            matlab.ui.control.ListBox
        AlgorithmsListBox_2Label      matlab.ui.control.Label
        EProblemsListBox              matlab.ui.control.ListBox
        ProblemsListBox_2Label        matlab.ui.control.Label
        EndTypeLabel                  matlab.ui.control.Label
        EEndTypeDropDown              matlab.ui.control.DropDown
        EPanel2                       matlab.ui.container.Panel
        EP2GridLayout                 matlab.ui.container.GridLayout
        EStartButton                  matlab.ui.control.Button
        EPauseButton                  matlab.ui.control.Button
        EStopButton                   matlab.ui.control.Button
        EAlgorithmsTree               matlab.ui.container.Tree
        EProblemsTree                 matlab.ui.container.Tree
        ESelectedAlgorithmsLabel      matlab.ui.control.Label
        ESelectedProblemsLabel        matlab.ui.control.Label
        EAlgorithmsDelButton          matlab.ui.control.Button
        EProblemsDelButton            matlab.ui.control.Button
        ViewTableTab                  matlab.ui.container.Tab
        ViewTableGridLayout           matlab.ui.container.GridLayout
        VPanel1                       matlab.ui.container.Panel
        VP1GridLayout                 matlab.ui.container.GridLayout
        VTableTabGroup                matlab.ui.container.TabGroup
        VFitnessAveTab                matlab.ui.container.Tab
        VFitnessAveGridLayout         matlab.ui.container.GridLayout
        VFitnessAveUITable            matlab.ui.control.Table
        VFitnessStdTab                matlab.ui.container.Tab
        VFitnessStdGridLayout         matlab.ui.container.GridLayout
        VFitnessStdUITable            matlab.ui.control.Table
        VTimeUsedTab                  matlab.ui.container.Tab
        VTimeUsedTableGridLayout      matlab.ui.container.GridLayout
        VTimeUsedUITable              matlab.ui.control.Table
        VConvergenceTrendTab          matlab.ui.container.Tab
        VCGridLayout                  matlab.ui.container.GridLayout
        VC1GridLayout                 matlab.ui.container.GridLayout
        VProblemsDropDown             matlab.ui.control.DropDown
        ConvergenceLabel              matlab.ui.control.Label
        YLimTypeDropDownLabel         matlab.ui.control.Label
        VYLimTypeDropDown             matlab.ui.control.DropDown
        VProblemsDropDownLabel        matlab.ui.control.Label
        VConvergenceTrendUIAxes       matlab.ui.control.UIAxes
        VWilcoxonRankSumTestTab       matlab.ui.container.Tab
        VWGridLayout                  matlab.ui.container.GridLayout
        VWilcoxonUITable              matlab.ui.control.Table
        VW1GridLayout                 matlab.ui.container.GridLayout
        YourAlgorithmDropDownLabel    matlab.ui.control.Label
        VWilcoxonAlgorithmDropDown    matlab.ui.control.DropDown
        VWilcoxonRankSumTestLabel     matlab.ui.control.Label
        ShowTypeLabel                 matlab.ui.control.Label
        VWilcoxonShowTypeDropDown     matlab.ui.control.DropDown
        VFriedmansTestTab             matlab.ui.container.Tab
        VFGridLayout                  matlab.ui.container.GridLayout
        VFriedmanUITable              matlab.ui.control.Table
        VF1GridLayout                 matlab.ui.container.GridLayout
        YourAlgorithmDropDown_2Label  matlab.ui.control.Label
        VFriedmanAlgorithmDropDown    matlab.ui.control.DropDown
        VFriedmansTestLabel           matlab.ui.control.Label
        VPanel2                       matlab.ui.container.Panel
        VP2GridLayout                 matlab.ui.container.GridLayout
        VLogsTextArea                 matlab.ui.control.TextArea
        VLogsClearButton              matlab.ui.control.Button
        VLogsTextAreaLabel            matlab.ui.control.Label
        VPanel3                       matlab.ui.container.Panel
        VP3GridLayout                 matlab.ui.container.GridLayout
        FigureTypeDropDownLabel       matlab.ui.control.Label
        VFigureTypeDropDown           matlab.ui.control.DropDown
        TableTypeDropDownLabel        matlab.ui.control.Label
        VTableTypeDropDown            matlab.ui.control.DropDown
        VSaveResultButton             matlab.ui.control.Button
        VLoadDataButton               matlab.ui.control.Button
        DataProcessTab                matlab.ui.container.Tab
        MergeDataGridLayout           matlab.ui.container.GridLayout
        MPanel1                       matlab.ui.container.Panel
        MP1GridLayout                 matlab.ui.container.GridLayout
        MLoadDataButton               matlab.ui.control.Button
        MDeleteDataButton             matlab.ui.control.Button
        MDataTree                     matlab.ui.container.Tree
        MRepsMergeButton              matlab.ui.control.Button
        MProblemsMergeButton          matlab.ui.control.Button
        MAlgorithmsMergeButton        matlab.ui.control.Button
        MPanel2                       matlab.ui.container.Panel
        MP2GridLayout                 matlab.ui.container.GridLayout
        LogsTextArea_2Label           matlab.ui.control.Label
        MLogsTextArea                 matlab.ui.control.TextArea
        MLogsClearButton              matlab.ui.control.Button
        ESelectedAlgoContextMenu      matlab.ui.container.ContextMenu
        SelectedAlgoSelectAllMenu     matlab.ui.container.Menu
        MDataContextMenu              matlab.ui.container.ContextMenu
        SelectedAlgoSelectAllMenu_2   matlab.ui.container.Menu
        ESelectedProbContextMenu      matlab.ui.container.ContextMenu
        SelectedProbSelectAllMenu     matlab.ui.container.Menu
        EAlgorithmsContextMenu        matlab.ui.container.ContextMenu
        AlgorithmsSelectAllMenu       matlab.ui.container.Menu
        EProblemsContextMenu          matlab.ui.container.ContextMenu
        ProblemsSelectAllMenu         matlab.ui.container.Menu
    end

    properties (Access = public)
        algo_load % cell of algorithms loaded from folder
        prob_load % cell of problems loaded from folder
        data % data
        
        % Test Module
        Tpop_size % number of population size
        Tend_num % number of iteration num
        Tdata
        
        % Experiment Module
        Ereps % number of independent runs
        Epop_size % number of population size
        Eend_num % number of end condition
        Eresult % (problem, algorithm){wallclock, rep * convergence}
        Estop_flag % stop button clicked flag
        
    end
    
    methods (Access = public)
        
        function readAlgoProb(app)
            % load the algorithms and problems list
            
            app.algo_load = {};
            app.prob_load = {};
            
            % read algorithms
            algo_folders = split(genpath(fullfile(fileparts(mfilename('fullpath')),'Algorithms')),pathsep);
            for i = 1:length(algo_folders)
                files = what(algo_folders{i});
                files = files.m;
                for j = 1:length(files)
                    f = fopen(files{j});
                    str = regexp(fgetl(f),'<\s{0,}.*','match');
                    if contains(str, 'Algorithm')
                        app.algo_load = [app.algo_load, files{j}(1:end-2)];
                    end
                end
            end
            
            % read problems
            prob_folders = split(genpath(fullfile(fileparts(mfilename('fullpath')),'Problems')),pathsep);
            for i = 1:length(prob_folders)
                files = what(prob_folders{i});
                files = files.m;
                for j = 1:length(files)
                    f = fopen(files{j});
                    str = regexp(fgetl(f),'<\s{0,}.*','match');
                    if contains(str, 'Problem')
                        app.prob_load = [app.prob_load, files{j}(1:end-2)];
                    end
                end
            end
            
        end
        
        function TloadAlgoProb(app)
            % load the algorithms and problems
            
            app.TAlgorithmDropDown.Items = {};
            app.TProblemDropDown.Items = {};
            app.TAlgorithmDropDown.Items = app.algo_load;
            app.TProblemDropDown.Items = app.prob_load;
        end
        
        function EloadAlgoProb(app)
            % load the algorithms and problems
            
            app.EAlgorithmsListBox.Items(:) = [];
            app.EProblemsListBox.Items(:) = [];
            app.EAlgorithmsListBox.Items = app.algo_load;
            app.EProblemsListBox.Items = app.prob_load;
        end
        
        function Eprintlog(app, str)
            % print log to Experiments logs text area
            
            if strcmp(app.ELogsTextArea.Value, '')
                app.ELogsTextArea.Value = str;
            else
                app.ELogsTextArea.Value = [app.ELogsTextArea.Value; str];
            end
            drawnow;
            scroll(app.ELogsTextArea, 'bottom');
        end
        
        function Tprintlog(app, str)
            % print log to Test logs text area
            
            if strcmp(app.TLogsTextArea.Value, '')
                app.TLogsTextArea.Value = str;
            else
                app.TLogsTextArea.Value = [app.TLogsTextArea.Value; str];
            end
            drawnow;
            scroll(app.TLogsTextArea, 'bottom');
        end
        
        function Vprintlog(app, str)
            % print log to View Table logs text area
            
            if strcmp(app.VLogsTextArea.Value, '')
                app.VLogsTextArea.Value = str;
            else
                app.VLogsTextArea.Value = [app.VLogsTextArea.Value; str];
            end
            drawnow;
            scroll(app.VLogsTextArea, 'bottom');
        end
        
        function Mprintlog(app, str)
            % print log to Merge Data logs text area
            
            if strcmp(app.MLogsTextArea.Value, '')
                app.MLogsTextArea.Value = str;
            else
                app.MLogsTextArea.Value = [app.MLogsTextArea.Value; str];
            end
            drawnow;
            scroll(app.MLogsTextArea, 'bottom');
        end
        
        function TstartEnable(app, value)
            app.TStartButton.Enable = value;
            app.TPopSizeEditField.Enable = value;
            app.TEndTypeDropDown.Enable = value;
            app.TEndNumEditField.Enable = value;
            app.TAlgorithmDropDown.Enable = value;
            app.TAlgorithmTree.Enable = value;
            app.TProblemDropDown.Enable = value;
            app.TProblemTree.Enable = value;
        end
        
        function EstartEnable(app, value)
            app.EStartButton.Enable = value;
            app.ERepsEditField.Enable = value;
            app.EPopSizeEditField.Enable = value;
            app.EEndTypeDropDown.Enable = value;
            app.EEndNumEditField.Enable = value;
            app.EAlgorithmsAddButton.Enable = value;
            app.EProblemsAddButton.Enable = value;
            app.EAlgorithmsListBox.Enable = value;
            app.EProblemsListBox.Enable = value;
            app.EAlgorithmsDelButton.Enable = value;
            app.EProblemsDelButton.Enable = value;
            app.EAlgorithmsTree.Enable = value;
            app.EProblemsTree.Enable = value;
            app.EPauseButton.Enable = ~value;
            app.EStopButton.Enable = ~value;
        end
        
        function EcheckPauseStopStatus(app)
            % This function can be called at any time to check that status of the pause and stop buttons.
            % If paused, it will wait until un-paused.
            % If stopped, it will throw an error to break execution. The error will not be thrown.
            
            if app.Estop_flag
                app.EstartEnable(true);
                error('User Stop');
            end
            
            if strcmp(app.EPauseButton.Text, 'Resume')
                waitfor(app.EPauseButton,'Text', 'Pause');
            end
        end
        
        function TupdateAlgorithm(app)
            % update algorithm tree
            
            app.TAlgorithmTree.Children.delete;
            
            algo_name = app.TAlgorithmDropDown.Value;
            eval(['algo_obj = ', algo_name, '("', algo_name, '");']);
            algo_node = uitreenode(app.TAlgorithmTree);
            algo_node.Text = algo_obj.getName();
            algo_node.NodeData = algo_obj;
            algo_node.ContextMenu = app.ESelectedProbContextMenu;
            
            % child parameter node
            parameter = algo_obj.getParameter();
            for p = 1:2:length(parameter)
                para_name_node = uitreenode(algo_node);
                para_name_node.Text = ['[ ', parameter{p}, ' ]'];
                para_name_node.NodeData = para_name_node.Text;
                para_name_node.ContextMenu = app.ESelectedAlgoContextMenu;
                para_value_node = uitreenode(algo_node);
                para_value_node.Text = parameter{p+1};
                para_value_node.ContextMenu = app.ESelectedAlgoContextMenu;
            end
        end
        
        function TupdateProblem(app)
            % update problem tree
            
            app.TProblemTree.Children.delete;
            
            prob_name = app.TProblemDropDown.Value;
            eval(['prob_obj = ', prob_name, '("',prob_name, '");']);
            prob_node = uitreenode(app.TProblemTree);
            prob_node.Text = prob_obj.getName();
            prob_node.NodeData = prob_obj;
            prob_node.ContextMenu = app.ESelectedProbContextMenu;
            
            
            % child parameter node
            parameter = prob_obj.getParameter();
            for p = 1:2:length(parameter)
                para_name_node = uitreenode(prob_node);
                para_name_node.Text = ['[ ', parameter{p}, ' ]'];
                para_name_node.NodeData = para_name_node.Text;
                para_name_node.ContextMenu = app.ESelectedProbContextMenu;
                para_value_node = uitreenode(prob_node);
                para_value_node.Text = parameter{p+1};
                para_value_node.ContextMenu = app.ESelectedProbContextMenu;
            end
        end
        
        function TupdateUIAxes(app)
            % update UI Axes
            
            cla(app.TUIAxes, 'reset');
            type = app.TShowTypeDropDown.Value;
            switch type
                case 'Tasks Figure'
                    app.TupdateTasksFigure();
                case 'Convergence'
                    app.TupdateConvergence();
            end
        end
        
        function TupdateTasksFigure(app)
            % update selected problem tasks figure
            
            Tasks = app.TProblemTree.Children(1).NodeData.getTasks();
            tasks_name = app.TProblemTree.Children(1).NodeData.tasks_name;
            no_of_tasks = length(Tasks);
            
            x = 0:1/200:1;
            f = zeros(size(x));
            
            legend_cell = {};
            color = colororder;
            for no = 1:no_of_tasks
                
                for i = 1:length(x)
                    minrange = Tasks(no).Lb(1);
                    maxrange = Tasks(no).Ub(1);
                    y = maxrange - minrange;
                    vars = y .* x(i) + minrange;
                    f(i) = Tasks(no).fnc(vars);
                end
                
                fmin = min(f);
                fmax = max(f);
                f = (f - fmin) / (fmax - fmin);
                p1 = plot(app.TUIAxes, x, f);
                p1.Color = color(no, :);
                p1.LineWidth = 1;
                hold(app.TUIAxes, 'on');
                
                xmin = x(f == min(f));
                fmin = min(f);
                p2 = plot(app.TUIAxes, xmin, fmin, '^');
                p2.MarkerSize = 8;
                p2.MarkerFaceColor = p1.Color;
                p2.MarkerEdgeColor = p1.Color;
                hold(app.TUIAxes, 'on');
                
                legend_cell = [legend_cell, tasks_name{no}, [tasks_name{no}(1), ' optima']];
            end
            legend(app.TUIAxes, legend_cell);
        end
        
        function TupdateConvergence(app)
            % update convergence
            
            % check app.data
            if isempty(app.Tdata)
                return;
            end
            
            % draw
            marker_list = {'o', '*', 'x', '^', 's', 'v', 'd', '<', '>', 'p', 'h'};
            for task = 1:app.Tdata.tasks_num
                convergence = app.Tdata.convergence(task, :);
                x = 1:size(convergence,2);
                y = log(convergence);
                
                p = plot(app.TUIAxes, x, y, ['-', marker_list{task}]);
                p.LineWidth = 1.5;
                p.MarkerIndices = 1:round(x(end)/10):x(end);
                p.MarkerSize = 8;
                hold(app.TUIAxes, 'on');
                
                xlabel(app.TUIAxes, 'Iteration');
                ylabel(app.TUIAxes, 'log(fitness)');
                grid(app.TUIAxes, 'on');
            end
            legend(app.TUIAxes, app.Tdata.tasks_name);
        end
        
        function VresetTable(app, algo_cell, prob_cell, tasks_num_list)
            % reset the table data and name
            
            prob_row_cell = {};
            for prob = 1:length(prob_cell)
                for task = 1:tasks_num_list(prob)
                    prob_row_cell = [prob_row_cell, [prob_cell{prob}, num2str(task)]];
                end
            end
            app.VFitnessAveUITable.ColumnName = algo_cell;
            app.VFitnessStdUITable.ColumnName = algo_cell;
            app.VTimeUsedUITable.ColumnName = algo_cell;
            app.VWilcoxonUITable.ColumnName = algo_cell;
            app.VFriedmanUITable.ColumnName = algo_cell;
            app.VFitnessAveUITable.RowName = prob_row_cell;
            app.VFitnessStdUITable.RowName = prob_row_cell;
            app.VTimeUsedUITable.RowName = prob_cell;
            app.VWilcoxonUITable.RowName = prob_row_cell;
            app.VFriedmanUITable.RowName = prob_row_cell;
            app.VFitnessAveUITable.Data = [];
            app.VFitnessStdUITable.Data = [];
            app.VTimeUsedUITable.Data = [];
            app.VWilcoxonUITable.Data = [];
            app.VFriedmanUITable.Data = [];
        end
        
        function VupdateTable(app, data)
            % update fitness, std, time_used table
            
            for algo = 1:length(data.algo_cell)
                row_i = 1;
                for prob = 1:length(data.prob_cell)
                    tasks_num = data.tasks_num_list(prob);
                    for task = 1:tasks_num
                        convergence_task = data.result(prob, algo).convergence(task:tasks_num:end, :);
                        mean_end = mean(convergence_task(:, end));
                        std_end = std(convergence_task(:, end));
                        app.VFitnessAveUITable.Data(row_i, algo) = mean_end;
                        app.VFitnessStdUITable.Data(row_i, algo) = std_end;
                        row_i = row_i + 1;
                    end
                    app.VTimeUsedUITable.Data(prob, algo) = data.result(prob, algo).clock_time;
                end
            end
            
            % highlight best value
            app.VFitnessAveUITable.removeStyle();
            app.VFitnessStdUITable.removeStyle();
            app.VTimeUsedUITable.removeStyle();
            high_color = uistyle('BackgroundColor', [0.67,0.95,0.67]);
            low_color = uistyle('BackgroundColor', [1.00,0.60,0.60]);
            row_i = 1;
            for prob = 1:length(data.prob_cell)
                tasks_num = data.tasks_num_list(prob);
                for task = 1:tasks_num
                    % best
                    [~, index] = min(app.VFitnessAveUITable.Data(row_i, :));
                    app.VFitnessAveUITable.addStyle(high_color, 'cell', [row_i, index]);
                    [~, index] = min(app.VFitnessStdUITable.Data(row_i, :));
                    app.VFitnessStdUITable.addStyle(high_color, 'cell', [row_i, index]);
                    
                    % worst
                    [~, index] = max(app.VFitnessAveUITable.Data(row_i, :));
                    app.VFitnessAveUITable.addStyle(low_color, 'cell', [row_i, index]);
                    [~, index] = max(app.VFitnessStdUITable.Data(row_i, :));
                    app.VFitnessStdUITable.addStyle(low_color, 'cell', [row_i, index]);
                    
                    row_i = row_i + 1;
                end
                % best
                [~, index] = min(app.VTimeUsedUITable.Data(prob, :));
                app.VTimeUsedUITable.addStyle(high_color, 'cell', [prob, index]);
                
                % worst
                [~, index] = max(app.VTimeUsedUITable.Data(prob, :));
                app.VTimeUsedUITable.addStyle(low_color, 'cell', [prob, index]);
            end
            drawnow;
        end
        
        function VupdateTableProb(app, algo_cell, prob, tasks_num_list)
            % update fitness, std, time_used table problem
            
            for algo = 1:length(algo_cell)
                tasks_num = tasks_num_list(prob);
                row_i = sum(tasks_num_list(1:prob-1)) + 1;
                for task = 1:tasks_num
                    convergence_task = app.Eresult(prob, algo).convergence(task:tasks_num:end, :);
                    mean_end = mean(convergence_task(:, end));
                    std_end = std(convergence_task(:, end));
                    app.VFitnessAveUITable.Data(row_i, algo) = mean_end;
                    app.VFitnessStdUITable.Data(row_i, algo) = std_end;
                    row_i = row_i + 1;
                end
                app.VTimeUsedUITable.Data(prob, algo) = app.Eresult(prob, algo).clock_time;
            end
            
            % highlight best value
            row_i = sum(tasks_num_list(1:prob-1)) + 1;
            high_color = uistyle('BackgroundColor', [0.67,0.95,0.67]);
            low_color = uistyle('BackgroundColor', [1.00,0.60,0.60]);
            tasks_num = tasks_num_list(prob);
            for task = 1:tasks_num
                target_index = app.VFitnessAveUITable.StyleConfigurations.TargetIndex;
                style_row = reshape([target_index{:}], [2, length(target_index)]);
                if ~isempty(find(style_row(1, :) == row_i, 1))
                    app.VFitnessAveUITable.removeStyle(find(style_row(1, :) == row_i));
                end
                target_index = app.VFitnessStdUITable.StyleConfigurations.TargetIndex;
                style_row = reshape([target_index{:}], [2, length(target_index)]);
                if ~isempty(find(style_row(1, :) == row_i, 1))
                    app.VFitnessStdUITable.removeStyle(find(style_row(1, :) == row_i));
                end
                
                % best
                [~, index] = min(app.VFitnessAveUITable.Data(row_i, :));
                app.VFitnessAveUITable.addStyle(high_color, 'cell', [row_i, index]);
                [~, index] = min(app.VFitnessStdUITable.Data(row_i, :));
                app.VFitnessStdUITable.addStyle(high_color, 'cell', [row_i, index]);
                
                % worst
                [~, index] = max(app.VFitnessAveUITable.Data(row_i, :));
                app.VFitnessAveUITable.addStyle(low_color, 'cell', [row_i, index]);
                [~, index] = max(app.VFitnessStdUITable.Data(row_i, :));
                app.VFitnessStdUITable.addStyle(low_color, 'cell', [row_i, index]);
                row_i = row_i + 1;
            end
            target_index = app.VTimeUsedUITable.StyleConfigurations.TargetIndex;
            style_row = reshape([target_index{:}], [2, length(target_index)]);
            if ~isempty(find(style_row(1, :) == prob, 1))
                app.VTimeUsedUITable.removeStyle(find(style_row(1, :) == prob));
            end
            % best
            [~, index] = min(app.VTimeUsedUITable.Data(prob, :));
            app.VTimeUsedUITable.addStyle(high_color, 'cell', [prob, index]);
            
            % worst
            [~, index] = max(app.VTimeUsedUITable.Data(prob, :));
            app.VTimeUsedUITable.addStyle(low_color, 'cell', [prob, index]);
            
            drawnow;
        end
        
        function VresetConvergenceProblemsDropDown(app, prob_cell, tasks_num_list)
            % reset convergence problems drop down
            
            prob_row_cell = {};
            prob_row_index = {};
            for prob = 1:length(prob_cell)
                for task = 1:tasks_num_list(prob)
                    prob_row_cell = [prob_row_cell, [prob_cell{prob}, num2str(task)]];
                    prob_row_index = [prob_row_index, [prob, task]];
                end
            end
            app.VProblemsDropDown.Items = prob_row_cell;
            app.VProblemsDropDown.ItemsData = prob_row_index;
        end
        
        function VupdateConvergenceAxes(app)
            % update convergence axes
            
            % clear axes
            cla(app.VConvergenceTrendUIAxes, 'reset');
            
            % check app.data
            if isempty(app.data)
                return;
            end
            
            % draw
            value = app.VProblemsDropDown.Value;
            prob = value(1);
            task = value(2);
            tasks_num = app.data.tasks_num_list(prob);
            for algo = 1:length(app.data.algo_cell)
                convergence_task = app.data.result(prob, algo).convergence(task:tasks_num:end, :);
                convergence = mean(convergence_task, 1);
                x_cell{algo} = 1:size(convergence,2);
                y_cell{algo} = convergence;
            end
            switch app.VYLimTypeDropDown.Value
                case 'log(fitness)'
                    for i = 1:length(y_cell)
                        y_cell{i} = log(y_cell{i});
                    end
            end
            max_x = 0;
            for i = 1:length(x_cell)
                if x_cell{i}(end) > max_x
                    max_x = x_cell{i}(end);
                end
            end
            marker_list = {'o', '*', 'x', '^', 's', 'v', 'd', '<', '>', 'p', 'h'};
            for i = 1:length(x_cell)
                p = plot(app.VConvergenceTrendUIAxes, x_cell{i}, y_cell{i}, ['-', marker_list{i}]);
                p.LineWidth = 1.5;
                p.MarkerIndices = 1:round(max_x/10):max_x;
                p.MarkerSize = 8;
                hold(app.VConvergenceTrendUIAxes, 'on');
            end
            legend(app.VConvergenceTrendUIAxes, strrep(app.data.algo_cell, '_', '\_'));
            xlabel(app.VConvergenceTrendUIAxes, 'Iteration');
            ylabel(app.VConvergenceTrendUIAxes, app.VYLimTypeDropDown.Value);
            xlim(app.VConvergenceTrendUIAxes, [1, max_x]);
            grid(app.VConvergenceTrendUIAxes, 'on');
        end
        
        function VresetWilcoxonAlgorithmDropDown(app, algo_cell)
            % reset convergence problems drop down
            
            algo_index = [];
            for algo = 1:length(algo_cell)
                algo_index = [algo_index, algo];
            end
            app.VWilcoxonAlgorithmDropDown.Items = algo_cell;
            app.VWilcoxonAlgorithmDropDown.ItemsData = algo_index;
        end
        
        function VupdateWilcoxonTable(app, data)
            % update Wilcoxon Rank Sum Test Table
            
            show_type = app.VWilcoxonShowTypeDropDown.Value;
            app.VWilcoxonUITable.Data = [];
            
            % calculate the selected algorithm p-value
            algo_selected = app.VWilcoxonAlgorithmDropDown.Value;
            
            for algo = 1:length(data.algo_cell)
                row_i = 1;
                for prob = 1:length(data.prob_cell)
                    tasks_num = data.tasks_num_list(prob);
                    for task = 1:tasks_num
                        compare_convergence_task = data.result(prob, algo).convergence(task:tasks_num:end, :);
                        algo_convergence_task = data.result(prob, algo_selected).convergence(task:tasks_num:end, :);
                        wilcoxon_p(row_i, algo) = ranksum(compare_convergence_task(:, end), algo_convergence_task(:, end));
                        row_i = row_i + 1;
                    end
                end
            end
            
            if strcmp(show_type, 'p-value')
                app.VWilcoxonUITable.Data = wilcoxon_p;
                
                % highlight value
                app.VWilcoxonUITable.removeStyle();
                marker_color = uistyle('BackgroundColor', [0.94,0.94,0.94]);
                row_i = 1;
                for prob = 1:length(data.prob_cell)
                    tasks_num = data.tasks_num_list(prob);
                    for task = 1:tasks_num
                        for algo = 1:length(data.algo_cell)
                            % mark
                            if wilcoxon_p(row_i, algo) < 0.05
                                app.VWilcoxonUITable.addStyle(marker_color, 'cell', [row_i, algo]);
                            end
                        end
                        row_i = row_i + 1;
                    end
                end
                drawnow;
                
            elseif strcmp(show_type, 'fitness')
                fitness = app.VFitnessAveUITable.Data;
                app.VWilcoxonUITable.Data = fitness;
                
                % highlight value
                app.VWilcoxonUITable.removeStyle();
                high_color = uistyle('BackgroundColor', [0.67,0.95,0.67]);
                medium_color = uistyle('BackgroundColor', [1.00,1.00,0.70]);
                low_color = uistyle('BackgroundColor', [1.00,0.60,0.60]);
                
                row_i = 1;
                for prob = 1:length(data.prob_cell)
                    tasks_num = data.tasks_num_list(prob);
                    for task = 1:tasks_num
                        for algo = 1:length(data.algo_cell)
                            % mark
                            if wilcoxon_p(row_i, algo) < 0.05
                                % better than selected algorithm
                                if fitness(row_i, algo) < fitness(row_i, algo_selected)
                                    app.VWilcoxonUITable.addStyle(high_color, 'cell', [row_i, algo]);
                                else
                                    app.VWilcoxonUITable.addStyle(low_color, 'cell', [row_i, algo]);
                                end
                            else
                                app.VWilcoxonUITable.addStyle(medium_color, 'cell', [row_i, algo]);
                            end
                        end
                        row_i = row_i + 1;
                    end
                end
                drawnow;
            end
            
            
            
        end
        
        function result = McheckData(app)
            % check data num, pop size, iter num, eva num
            
            data_num = length(app.MDataTree.Children);
            if data_num < 2
                app.Mprintlog('!!! Add at least 2 data to merge !!!');
                result = false;
                return;
            end
            
            % check pop, iteration and evaluate
            pop_size = app.MDataTree.Children(1).NodeData.pop_size;
            iter_num = app.MDataTree.Children(1).NodeData.iter_num;
            eva_num = app.MDataTree.Children(1).NodeData.eva_num;
            for i = 2:data_num
                if app.MDataTree.Children(i).NodeData.pop_size ~= pop_size || ...
                        app.MDataTree.Children(i).NodeData.iter_num ~= iter_num || ...
                        app.MDataTree.Children(i).NodeData.eva_num ~= eva_num
                app.Mprintlog('!!! The data''s pop_size or iter_num or eva_num not equal !!!');
                result = false;
                return;
                end
            end
            result = true;
        end
        
        function result = McheckReps(app)
            % check reps
            
            data_num = length(app.MDataTree.Children);
            reps = app.MDataTree.Children(1).NodeData.reps;
            for i = 2:data_num
                if app.MDataTree.Children(i).NodeData.reps ~= reps
                    app.Mprintlog('!!! The data''s reps not equal !!!');
                    result = false;
                    return;
                end
            end
            result = true;
        end
        
        function result = McheckAlgorithms(app)
            % check algorithms
            
            data_num = length(app.MDataTree.Children);
            algo_cell = app.MDataTree.Children(1).NodeData.algo_cell;
            for i = 2:data_num
                for algo = 1:length(algo_cell)
                    if ~strcmp(app.MDataTree.Children(i).NodeData.algo_cell{algo}, algo_cell{algo})
                        app.Mprintlog('!!! The data''s algorithms not equal !!!');
                        result = false;
                        return;
                    end
                end
            end
            result = true;
        end
        
        function result = McheckProblems(app)
            % check problems
            
            data_num = length(app.MDataTree.Children);
            prob_cell = app.MDataTree.Children(1).NodeData.prob_cell;
            for i = 2:data_num
                for prob = 1:length(prob_cell)
                    if ~strcmp(app.MDataTree.Children(i).NodeData.prob_cell{prob}, prob_cell{prob})
                        app.Mprintlog('!!! The data''s problems not equal !!!');
                        result = false;
                        return;
                    end
                end
            end
            result = true;
        end
        
        function MsaveData(app, data_save)
            % save data to folder
            
            % check selected file name
            [file_name, dir_name] = uiputfile('data_save.mat');
            if file_name == 0
                app.Mprintlog('!!! User select canceled !!!');
                return;
            end
            
            % save data
            save([dir_name, file_name], 'data_save');
        end
        
    end

    % Callbacks that handle component events
    methods (Access = private)

        % Code that executes after component creation
        function startupFcn(app)
            % App startup function
            
            % add path
            addpath(genpath('./Algorithms/'));
            addpath(genpath('./Problems/'));
            addpath(genpath('./Utils/'));
            
            app.readAlgoProb();
            app.EloadAlgoProb();
            app.TloadAlgoProb();
            app.TupdateAlgorithm();
            app.TupdateProblem();
            app.TupdateUIAxes();
            app.VresetTable({}, {}, []);
            
            % read default value
            app.Ereps = app.ERepsEditField.Value;
            app.Epop_size = app.EPopSizeEditField.Value;
            app.Eend_num = app.EEndNumEditField.Value;
            app.Tpop_size = app.TPopSizeEditField.Value;
            app.Tend_num = app.TEndNumEditField.Value;
        end

        % Value changed function: TPopSizeEditField
        function TPopSizeEditFieldValueChanged(app, event)
            % update pop_size parameter
            
            app.Tpop_size = app.TPopSizeEditField.Value;
        end

        % Value changed function: TEndNumEditField
        function TEndNumEditFieldValueChanged(app, event)
            % update end_num parameter
            
            app.Tend_num = app.TEndNumEditField.Value;
        end

        % Value changed function: TAlgorithmDropDown
        function TAlgorithmDropDownValueChanged(app, event)
            app.TupdateAlgorithm();
            app.Tdata = [];
            app.TupdateUIAxes();
        end

        % Node text changed function: TAlgorithmTree
        function TAlgorithmTreeNodeTextChanged(app, event)
            % update algorithm obj parameter
            
            node = event.Node;
            if isa(node.Parent, 'matlab.ui.container.Tree')
                % this is algorithm name node
                node.NodeData.name = node.Text;
            else
                % this is parameter node
                parameter = {};
                % the first node text is parameter name, can't change
                for x = 1:2:length(node.Parent.Children)
                    node.Parent.Children(x).Text = node.Parent.Children(x).NodeData;
                end
                % the second node text is parameter value
                for x = 2:2:length(node.Parent.Children)
                    parameter = [parameter, node.Parent.Children(x).Text];
                end
                node.Parent.NodeData.setParameter(parameter);
            end
            app.Tdata = [];
            app.TupdateUIAxes();
        end

        % Value changed function: TProblemDropDown
        function TProblemDropDownValueChanged(app, event)
            app.TupdateProblem();
            app.Tdata = [];
            app.TupdateUIAxes();
        end

        % Node text changed function: TProblemTree
        function TProblemTreeNodeTextChanged(app, event)
            % update problem obj parameter
            
            node = event.Node;
            if isa(node.Parent, 'matlab.ui.container.Tree')
                % this is problem node
                node.NodeData.name = node.Text;
            else
                % this is parameter node
                parameter = {};
                % the first node text is parameter name, can't change
                for x = 1:2:length(node.Parent.Children)
                    node.Parent.Children(x).Text = node.Parent.Children(x).NodeData;
                end
                % the second node text is parameter value
                for x = 2:2:length(node.Parent.Children)
                    parameter = [parameter, node.Parent.Children(x).Text];
                end
                node.Parent.NodeData.setParameter(parameter);
            end
            
            app.Tdata = [];
            app.TupdateUIAxes();
        end

        % Button pushed function: TLogsClearButton
        function TLogsClearButtonPushed(app, event)
            % clear logs text area
            
            app.TLogsTextArea.Value = '';
        end

        % Value changed function: TShowTypeDropDown
        function TShowTypeDropDownValueChanged(app, event)
            app.TupdateUIAxes();
        end

        % Callback function
        function TValueDropDownValueChanged(app, event)
            app.TupdateValueUIAxes();
        end

        % Button pushed function: TStartButton
        function TStartButtonPushed(app, event)
            % start this test
            
            % off the start button
            app.TstartEnable(false);
            
            % clear the temporary data
            app.Tdata = [];
            
            % read selected algorithms and problems
            algo_name = app.TAlgorithmTree.Children(1).Text;
            prob_name = app.TProblemTree.Children(1).Text;
            tasks_num = app.TProblemTree.Children(1).NodeData.getTasksNumber();
            tasks_name = app.TProblemTree.Children(1).NodeData.getTasksName();
            
            % main test loop
            app.Tprintlog('----------------------------------');
            app.Tprintlog(['Problem: ', prob_name]);
            app.Tprintlog(['Algorithm: ', algo_name]);
            app.Tprintlog(['Pop Size: ', num2str(app.Tpop_size)]);
            
            % get this experiment's parameters
            switch app.TEndTypeDropDown.Value
                case 'Iteration'
                    iter_num = app.Tend_num;
                    eva_num = inf;
                    app.Tprintlog(['Iteration: ', num2str(app.Tend_num)]);
                case 'Evaluation'
                    iter_num = inf;
                    eva_num = app.Tend_num;
                    app.Tprintlog(['Evaluation: ', num2str(app.Tend_num)]);
            end
            pre_run_list = [app.Tpop_size, iter_num, eva_num];
            
            % run
            app.Tdata = singleRun(app.TAlgorithmTree.Children(1).NodeData, app.TProblemTree.Children(1).NodeData, pre_run_list);
            app.Tdata.algo_name = algo_name;
            app.Tdata.prob_name = prob_name;
            app.Tdata.tasks_num = tasks_num;
            app.Tdata.tasks_name = tasks_name;
            app.TupdateUIAxes();
            
            app.Tprintlog('<--- Best Fitness --->');
            for task = 1:tasks_num
                app.Tprintlog([tasks_name{task}, ': ', num2str(app.Tdata.convergence(task,end))]);
            end
            app.Tprintlog('----------------------------------');
            app.TstartEnable(true);
        end

        % Value changed function: ERepsEditField
        function ERepsEditFieldValueChanged(app, event)
            % update reps parameter
            
            app.Ereps = app.ERepsEditField.Value;
        end

        % Value changed function: EPopSizeEditField
        function EPopSizeEditFieldValueChanged(app, event)
            % update pop_size parameter
            
            app.Epop_size = app.EPopSizeEditField.Value;
        end

        % Value changed function: EEndNumEditField
        function EEndNumEditFieldValueChanged(app, event)
            % update end_num parameter
            
            app.Eend_num = app.EEndNumEditField.Value;
        end

        % Context menu opening function: EAlgorithmsContextMenu
        function EAlgorithmsContextMenuOpening(app, event)
            % select all algorithms
            
            if ~isempty(app.EAlgorithmsListBox.Items)
                app.EAlgorithmsListBox.Value = app.EAlgorithmsListBox.Items;
            end
        end

        % Button pushed function: EAlgorithmsAddButton
        function EAlgorithmsAddButtonPushed(app, event)
            % add selected algorithms to selected algorithms tree
            
            algo_selected = app.EAlgorithmsListBox.Value;
            for i= 1:length(algo_selected)
                eval(['algo_obj = ', algo_selected{i}, '("', algo_selected{i}, '");']);
                algo_node = uitreenode(app.EAlgorithmsTree);
                algo_node.Text = algo_obj.getName();
                algo_node.NodeData = algo_obj;
                algo_node.ContextMenu = app.ESelectedAlgoContextMenu;
                
                % child parameter node
                parameter = algo_obj.getParameter();
                for p = 1:2:length(parameter)
                    para_name_node = uitreenode(algo_node);
                    para_name_node.Text = ['[ ', parameter{p}, ' ]'];
                    para_name_node.NodeData = para_name_node.Text;
                    para_name_node.ContextMenu = app.ESelectedAlgoContextMenu;
                    para_value_node = uitreenode(algo_node);
                    para_value_node.Text = parameter{p+1};
                    para_value_node.ContextMenu = app.ESelectedAlgoContextMenu;
                end
            end
        end

        % Menu selected function: ProblemsSelectAllMenu
        function EProblemsContextMenuOpening(app, event)
            % select all problems
            
            if ~isempty(app.EProblemsListBox.Items)
                app.EProblemsListBox.Value = app.EProblemsListBox.Items;
            end
        end

        % Button pushed function: EProblemsAddButton
        function EProblemsAddButtonPushed(app, event)
            % add selected problems to selected problems tree
            
            prob_selected = app.EProblemsListBox.Value;
            for i= 1:length(prob_selected)
                eval(['prob_obj = ', prob_selected{i}, '("',prob_selected{i}, '");']);
                prob_node = uitreenode(app.EProblemsTree);
                prob_node.Text = prob_obj.getName();
                prob_node.NodeData = prob_obj;
                prob_node.ContextMenu = app.ESelectedProbContextMenu;
                
                % child parameter node
                parameter = prob_obj.getParameter();
                for p = 1:2:length(parameter)
                    para_name_node = uitreenode(prob_node);
                    para_name_node.Text = ['[ ', parameter{p}, ' ]'];
                    para_name_node.NodeData = para_name_node.Text;
                    para_name_node.ContextMenu = app.ESelectedProbContextMenu;
                    para_value_node = uitreenode(prob_node);
                    para_value_node.Text = parameter{p+1};
                    para_value_node.ContextMenu = app.ESelectedProbContextMenu;
                end
            end
        end

        % Button pushed function: EStartButton
        function EStartButtonPushed(app, event)
            % start this experiment
            
            % check selected
            algo_num = length(app.EAlgorithmsTree.Children);
            prob_num = length(app.EProblemsTree.Children);
            if algo_num == 0
                app.Eprintlog('!!! Please select the Algorithm first !!!');
                app.EstartEnable(true);
                return;
            end
            if prob_num == 0
                app.Eprintlog('!!! Please select the Problem first !!!');
                app.EstartEnable(true);
                return;
            end
            
            % off the start button
            app.EstartEnable(false);
            app.Estop_flag = false;
            
            % clear the temporary data
            app.data = [];
            app.Eresult = [];
            
            % initialize the result properties
            for algo = 1:algo_num
                for prob = 1:prob_num
                    app.Eresult(prob, algo).clock_time = 0;
                    app.Eresult(prob, algo).convergence = [];
                end
            end
            
            % read selected algorithms and problems
            algo_cell = {};
            for algo = 1:algo_num
                algo_cell{algo} = app.EAlgorithmsTree.Children(algo).Text;
            end
            prob_cell = {};
            for prob = 1:prob_num
                prob_cell{prob} = app.EProblemsTree.Children(prob).Text;
                tasks_num_list(prob) = app.EProblemsTree.Children(prob).NodeData.getTasksNumber();
            end
            
            % reset table and convergence
            app.VresetTable(algo_cell, prob_cell, tasks_num_list);
            app.VresetConvergenceProblemsDropDown(prob_cell, tasks_num_list);
            app.VresetWilcoxonAlgorithmDropDown(algo_cell);
            cla(app.VConvergenceTrendUIAxes, 'reset');
            
            % main experiment loop
            log_str = [newline, '#====== Experiment Start ======#'];
            app.Eprintlog(log_str);
            app.Vprintlog(log_str);
            app.Eprintlog('== See result in <View Table> ==')
            tStart = tic;
            for rep = 1:app.Ereps
                log_str = ['<======== Rep: ', num2str(rep), ' ========>'];
                app.Eprintlog(log_str);
                app.Vprintlog(log_str);
                for prob = 1:prob_num
                    log_str = ['-------- Problem: ', app.EProblemsTree.Children(prob).Text, ' --------'];
                    app.Eprintlog(log_str);
                    app.Vprintlog(log_str);
                    for algo = 1:algo_num
                        % check pause and stop
                        app.EcheckPauseStopStatus();
                        
                        % get this experiment's parameters
                        log_str = [app.EAlgorithmsTree.Children(algo).Text, ' is running'];
                        app.Eprintlog(log_str);
                        app.Vprintlog(log_str);
                        switch app.EEndTypeDropDown.Value
                            case 'Iteration'
                                iter_num = app.Eend_num;
                                eva_num = inf;
                            case 'Evaluation'
                                iter_num = inf;
                                eva_num = app.Eend_num;
                        end
                        pre_run_list = [app.Epop_size, iter_num, eva_num];
                        
                        % run
                        data = singleRun(app.EAlgorithmsTree.Children(algo).NodeData, app.EProblemsTree.Children(prob).NodeData, pre_run_list);
                        app.Eresult(prob, algo).clock_time = app.Eresult(prob, algo).clock_time + data.clock_time;
                        % BUG: when p_il ~= 0, convergence vartical not same
                        app.Eresult(prob, algo).convergence = [app.Eresult(prob, algo).convergence; data.convergence];
                    end
                    app.VupdateTableProb(algo_cell, prob, tasks_num_list);
                end
                
                app.data.reps = rep;
                app.data.tasks_num_list = tasks_num_list;
                app.data.pop_size = app.Epop_size;
                app.data.iter_num = iter_num;
                app.data.eva_num = eva_num;
                app.data.algo_cell = algo_cell;
                app.data.prob_cell = prob_cell';
                app.data.result = app.Eresult;
                app.VupdateConvergenceAxes();
            end
            
            tEnd = toc(tStart);
            log_str = ['<----- All Use Time: ', char(duration([0, 0, tEnd])), ' ----->'];
            app.Eprintlog(log_str);
            app.Vprintlog(log_str);
            log_str = ['#==== Experiment Finished ====#', newline];
            app.Eprintlog(log_str);
            app.Vprintlog(log_str);
            
            app.EstartEnable(true);
        end

        % Button pushed function: EPauseButton
        function EPauseButtonPushed(app, event)
            % pause or resume this experiment
            
            if strcmp(app.EPauseButton.Text, 'Pause')
                app.EStopButton.Enable = 'off';
                app.EPauseButton.Text = 'Resume';
                log_str = '########### Paused ###########';
                app.Eprintlog(log_str);
                app.Vprintlog(log_str);
            else
                app.EStopButton.Enable = 'on';
                app.EPauseButton.Text = 'Pause';
                log_str = '########## Resumed ##########';
                app.Eprintlog(log_str);
                app.Vprintlog(log_str);
            end
        end

        % Button pushed function: EStopButton
        function EStopButtonPushed(app, event)
            % stop this experiment
            
            app.EstartEnable(true);
            app.Estop_flag = true;
            log_str = '#====== Experiment Stopped ======#';
            app.Eprintlog(log_str);
            app.Vprintlog(log_str);
        end

        % Context menu opening function: ESelectedAlgoContextMenu
        function ESelectedAlgoContextMenuOpening(app, event)
            % select all selected algorithms
            
            if ~isempty(app.EAlgorithmsTree.Children)
                app.EAlgorithmsTree.SelectedNodes = app.EAlgorithmsTree.Children;
            end
        end

        % Button pushed function: EAlgorithmsDelButton
        function EAlgorithmsDelButtonPushed(app, event)
            % delete selected algorithms from algorithms tree
            
            algo_selected = app.EAlgorithmsTree.SelectedNodes;
            if isempty(algo_selected)
                app.Eprintlog('!!! Select Algorithm node in tree first !!!');
            end
            
            for i = 1:length(algo_selected)
                if isa(algo_selected(i).Parent, 'matlab.ui.container.Tree')
                    algo_selected(i).delete;
                end
            end
        end

        % Node text changed function: EAlgorithmsTree
        function EAlgorithmsTreeNodeTextChanged(app, event)
            % update algorithm obj parameter
            
            node = event.Node;
            if isa(node.Parent, 'matlab.ui.container.Tree')
                % this is algorithm name node
                node.NodeData.name = node.Text;
            else
                % this is parameter node
                parameter = {};
                % the first node text is parameter name, can't change
                for x = 1:2:length(node.Parent.Children)
                    node.Parent.Children(x).Text = node.Parent.Children(x).NodeData;
                end
                % the second node text is parameter value
                for x = 2:2:length(node.Parent.Children)
                    parameter = [parameter, node.Parent.Children(x).Text];
                end
                node.Parent.NodeData.setParameter(parameter);
            end
        end

        % Menu selected function: SelectedProbSelectAllMenu
        function ESelectedProbContextMenuOpening(app, event)
            % select all selected problems
            
            if ~isempty(app.EProblemsTree.Children)
                app.EProblemsTree.SelectedNodes = app.EProblemsTree.Children;
            end
        end

        % Button pushed function: EProblemsDelButton
        function EProblemsDelButtonPushed(app, event)
            % delete selected problems from problems tree
            
            prob_selected = app.EProblemsTree.SelectedNodes;
            if isempty(prob_selected)
                app.Eprintlog('!!! Select Problem node in tree first !!!');
            end
            
            for i = 1:length(prob_selected)
                if isa(prob_selected(i).Parent, 'matlab.ui.container.Tree')
                    prob_selected(i).delete;
                end
            end
        end

        % Node text changed function: EProblemsTree
        function EProblemsTreeNodeTextChanged(app, event)
            % update problem obj parameter
            
            node = event.Node;
            if isa(node.Parent, 'matlab.ui.container.Tree')
                % this is problem node
                node.NodeData.name = node.Text;
            else
                % this is parameter node
                parameter = {};
                % the first node text is parameter name, can't change
                for x = 1:2:length(node.Parent.Children)
                    node.Parent.Children(x).Text = node.Parent.Children(x).NodeData;
                end
                % the second node text is parameter value
                for x = 2:2:length(node.Parent.Children)
                    parameter = [parameter, node.Parent.Children(x).Text];
                end
                node.Parent.NodeData.setParameter(parameter);
            end
        end

        % Button pushed function: ELogsClearButton
        function ELogsClearButtonPushed(app, event)
            % clear logs text area
            
            app.ELogsTextArea.Value = '';
        end

        % Button pushed function: ESaveDataButton
        function ESaveDataButtonPushed(app, event)
            % save data to folder
            
            % check data
            if isempty(app.data)
                app.Eprintlog('!!! Please run experiment first !!!');
                return;
            end
            
            % check selected file name
            [file_name, dir_name] = uiputfile('data_save.mat');
            if file_name == 0
                app.Eprintlog('!!! User select canceled !!!');
                return;
            end
            
            % save data
            data_save = app.data;
            save([dir_name, file_name], 'data_save');
        end

        % Value changed function: VYLimTypeDropDown
        function VYLimTypeDropDownValueChanged(app, event)
            app.VupdateConvergenceAxes();
        end

        % Value changed function: VProblemsDropDown
        function VProblemsDropDownValueChanged(app, event)
            app.VupdateConvergenceAxes();
        end

        % Value changed function: VWilcoxonShowTypeDropDown
        function VWilcoxonShowTypeDropDownValueChanged(app, event)
            app.VupdateWilcoxonTable(app.data);
        end

        % Value changed function: VWilcoxonAlgorithmDropDown
        function VWilcoxonAlgorithmDropDownValueChanged(app, event)
            app.VupdateWilcoxonTable(app.data);
        end

        % Button pushed function: VLogsClearButton
        function VLogsClearButtonPushed(app, event)
            % clear logs text area
            
            app.VLogsTextArea.Value = '';
        end

        % Button pushed function: VLoadDataButton
        function VLoadDataButtonPushed(app, event)
            % load data from file
            
            % select mat file
            [file_name, pathname] = uigetfile('*.mat', 'Select Data', './');
            
            % check selected ile_name
            if file_name == 0
                app.Vprintlog('!!! User select canceled !!!');
                return;
            end
            
            % load data to app's parameter
            load([pathname, file_name], 'data_save');
            app.Vprintlog(['Load Data: "', [pathname, file_name], '"']);
            app.data = data_save;
            app.VresetTable(app.data.algo_cell, app.data.prob_cell, app.data.tasks_num_list);
            app.VupdateTable(app.data);
            app.VresetConvergenceProblemsDropDown(app.data.prob_cell, app.data.tasks_num_list);
            app.VupdateConvergenceAxes();
            app.VresetWilcoxonAlgorithmDropDown(app.data.algo_cell);
            app.VupdateWilcoxonTable(app.data);
        end

        % Button pushed function: VSaveResultButton
        function VSaveResultButtonPushed(app, event)
            % save data, figure, table to folder
            
            % check data
            if isempty(app.data)
                app.Vprintlog('!!! Please run experiment or load data first !!!');
                return;
            end
            
            % check selected dir name
            dir_name = uigetdir('./', 'Select save path');
            if dir_name == 0
                app.Vprintlog('!!! User select canceled !!!');
                return;
            end
            
            % save data
            data_save = app.data;
            save([dir_name, '/data_save'], 'data_save');
            
            % save figure
            fig_dir_name = [dir_name, '/data_Figure/'];
            mkdir(fig_dir_name);
            draw_obj = drawFigure;
            for prob = 1:length(data_save.prob_cell)
                tasks_num = data_save.tasks_num_list(prob);
                for task = 1:tasks_num
                    for algo = 1:length(data_save.algo_cell)
                        convergence_task = data_save.result(prob, algo).convergence(task:tasks_num:end, :);
                        convergence = mean(convergence_task, 1);
                        x_cell{algo} = 1:size(convergence,2);
                        y_cell{algo} = convergence;
                    end
                    switch app.VYLimTypeDropDown.Value
                        case 'log(fitness)'
                            for i = 1:length(y_cell)
                                y_cell{i} = log(y_cell{i});
                            end
                    end
                    draw_obj.setXY(x_cell, y_cell);
                    draw_obj.setXYlabel('Generation', app.VYLimTypeDropDown.Value);
                    draw_obj.setLegend(data_save.algo_cell);
                    draw_obj.setTitle([data_save.prob_cell{prob}, ' T', num2str(task)]);
                    draw_obj.setSaveDir(fig_dir_name);
                    draw_obj.setFigureType(app.VFigureTypeDropDown.Value);
                    draw_obj.save();
                end
            end
            
            % save table
            table_dir_name = [dir_name, '/data_Table/'];
            mkdir(table_dir_name);
            % add algo and prob name
            prob_task_cell = {};
            for prob = 1:length(data_save.prob_cell)
                tasks_num = data_save.tasks_num_list(prob);
                for task = 1:tasks_num
                    prob_task_cell = [prob_task_cell, [data_save.prob_cell{prob}, num2str(task)]];
                end
            end
            cell_out = [[{''}, prob_task_cell]', [data_save.algo_cell; num2cell(app.VFitnessAveUITable.Data)]];
            writecell(cell_out, [table_dir_name, 'Fitness Ave.', app.VTableTypeDropDown.Value]);
            cell_out = [[{''}, prob_task_cell]', [data_save.algo_cell; num2cell(app.VFitnessStdUITable.Data)]];
            writecell(cell_out, [table_dir_name, 'Fitness Std.', app.VTableTypeDropDown.Value]);
            cell_out = [[{''}, data_save.prob_cell']', [data_save.algo_cell; num2cell(app.VTimeUsedUITable.Data)]];
            writecell(cell_out, [table_dir_name, 'Time Used.', app.VTableTypeDropDown.Value]);
            cell_out = [[{''}, prob_task_cell]', [data_save.algo_cell; num2cell(app.VWilcoxonUITable.Data)]];
            writecell(cell_out, [table_dir_name, 'Wilcoxon P-Value.', app.VWilcoxon_p]);
            cell_out = [[{''}, prob_task_cell]', [data_save.algo_cell; num2cell(app.VFriedmanUITable.Data)]];
            writecell(cell_out, [table_dir_name, 'Wilcoxon Fitness.', app.VWilcoxon_fitness]);
            % TODO Friedman
            cell_out = [[{''}, prob_task_cell]', [data_save.algo_cell; num2cell(app.VFriedmanUITable.Data)]];
            writecell(cell_out, [table_dir_name, 'Friedman’s Test.', app.VTableTypeDropDown.Value]);
            
            app.Vprintlog(['Save to: "', dir_name, '"']);
        end

        % Button pushed function: MLogsClearButton
        function MLogsClearButtonPushed(app, event)
            % clear logs text area
            
            app.MLogsTextArea.Value = '';
        end

        % Button pushed function: MLoadDataButton
        function MLoadDataButtonPushed(app, event)
            % load data from mat files
            
            % select mat file
            file_name_list = {};
            [file_name, pathname] = uigetfile('*.mat', 'select the data mat', './', 'MultiSelect', 'on');
            file_name_list = [file_name_list, file_name];
            
            % check selected file_name
            if file_name_list{1} == 0
                app.Mprintlog('!!! User select canceled !!!');
                return;
            end
            
            %load data mat files
            for i = 1:length(file_name_list)
                data_node = uitreenode(app.MDataTree);
                data_node.Text = file_name_list{i};
                load([pathname, file_name_list{i}], 'data_save');
                app.Mprintlog(['Load data: "', [pathname, file_name_list{i}], '"']);
                data_node.NodeData = data_save;
                data_node.ContextMenu = app.MDataContextMenu;
                
                % child node
                reps_node = uitreenode(data_node);
                reps_node.Text = ['Reps: ', num2str(data_node.NodeData.reps)];
                reps_node.ContextMenu = app.MDataContextMenu;
                
                algo_node = uitreenode(data_node);
                algo_node.Text = 'Algorithms:';
                algo_node.ContextMenu = app.MDataContextMenu;
                for algo = 1:length(data_node.NodeData.algo_cell)
                    algo_child_node = uitreenode(algo_node);
                    algo_child_node.Text = data_node.NodeData.algo_cell{algo};
                    algo_child_node.ContextMenu = app.MDataContextMenu;
                end
                
                prob_node = uitreenode(data_node);
                prob_node.Text = 'Problems:';
                prob_node.ContextMenu = app.MDataContextMenu;
                for prob = 1:length(data_node.NodeData.prob_cell)
                    prob_child_node = uitreenode(prob_node);
                    prob_child_node.Text = data_node.NodeData.prob_cell{prob};
                    prob_child_node.ContextMenu = app.MDataContextMenu;
                end
                
                pop_node = uitreenode(data_node);
                pop_node.Text = ['Pop Size: ', num2str(data_node.NodeData.pop_size)];
                pop_node.ContextMenu = app.MDataContextMenu;
                
                iter_node = uitreenode(data_node);
                iter_node.Text = ['Iteration Num: ', num2str(data_node.NodeData.iter_num)];
                iter_node.ContextMenu = app.MDataContextMenu;
                
                eva_node = uitreenode(data_node);
                eva_node.Text = ['Evaluation Num: ', num2str(data_node.NodeData.eva_num)];
                eva_node.ContextMenu = app.MDataContextMenu;
            end
        end

        % Context menu opening function: MDataContextMenu
        function MDataContextMenuOpening(app, event)
            % select all data
            
            if ~isempty(app.MDataTree.Children)
                app.MDataTree.SelectedNodes = app.MDataTree.Children;
            end
        end

        % Button pushed function: MDeleteDataButton
        function MDeleteDataButtonPushed(app, event)
            % delete selected data from data tree
            
            data_selected = app.MDataTree.SelectedNodes;
            if isempty(data_selected)
                app.Mprintlog('!!! Select data node in tree first !!!');
            end
            
            for i = 1:length(data_selected)
                if isa(data_selected(i).Parent, 'matlab.ui.container.Tree')
                    data_selected(i).delete;
                end
            end
        end

        % Button pushed function: MRepsMergeButton
        function MRepsMergeButtonPushed(app, event)
            % merge reps, with same pop, iteration, evaluate, algorithms and problems
            
            if ~app.McheckData() || ~app.McheckAlgorithms() || ~app.McheckProblems()
                return;
            end
            
            % merge
            data_save.reps = 0;
            data_save.tasks_num_list = app.MDataTree.Children(1).NodeData.tasks_num_list;
            data_save.pop_size = app.MDataTree.Children(1).NodeData.pop_size;
            data_save.iter_num = app.MDataTree.Children(1).NodeData.iter_num;
            data_save.eva_num = app.MDataTree.Children(1).NodeData.eva_num;
            data_save.algo_cell = app.MDataTree.Children(1).NodeData.algo_cell;
            data_save.prob_cell = app.MDataTree.Children(1).NodeData.prob_cell;
            for prob = 1:length(data_save.prob_cell)
                for algo = 1:length(data_save.algo_cell)
                    data_save.result(prob, algo).clock_time = 0;
                    data_save.result(prob, algo).convergence = [];
                end
            end
            for i = 1:length(app.MDataTree.Children)
                data_save.reps = data_save.reps + app.MDataTree.Children(i).NodeData.reps;
                for prob = 1:length(data_save.prob_cell)
                    for algo = 1:length(data_save.algo_cell)
                        data_save.result(prob, algo).clock_time = data_save.result(prob, algo).clock_time + app.MDataTree.Children(i).NodeData.result(prob, algo).clock_time;
                        % BUG: when p_il ~= 0, convergence vartical not same
                        data_save.result(prob, algo).convergence = [data_save.result(prob, algo).convergence; app.MDataTree.Children(i).NodeData.result(prob, algo).convergence];
                    end
                end
            end
            
            app.MsaveData(data_save);
        end

        % Button pushed function: MAlgorithmsMergeButton
        function MAlgorithmsMergeButtonPushed(app, event)
            % merge algorithms, with same pop, iteration, evaluate, reps and problems
            
            if ~app.McheckData() || ~app.McheckReps() || ~app.McheckProblems()
                return;
            end
            
            % merge
            data_save.reps = app.MDataTree.Children(1).NodeData.reps;
            data_save.tasks_num_list = app.MDataTree.Children(1).NodeData.tasks_num_list;
            data_save.pop_size = app.MDataTree.Children(1).NodeData.pop_size;
            data_save.iter_num = app.MDataTree.Children(1).NodeData.iter_num;
            data_save.eva_num = app.MDataTree.Children(1).NodeData.eva_num;
            data_save.prob_cell = app.MDataTree.Children(1).NodeData.prob_cell;
            data_save.algo_cell = {};
            for i = 1:length(app.MDataTree.Children)
                algo_start = length(data_save.algo_cell) + 1;
                data_save.algo_cell = [data_save.algo_cell, app.MDataTree.Children(i).NodeData.algo_cell];
                algo_end = length(data_save.algo_cell);
                data_save.result(:, algo_start:algo_end) = app.MDataTree.Children(i).NodeData.result;
            end
            
            app.MsaveData(data_save);
        end

        % Button pushed function: MProblemsMergeButton
        function MProblemsMergeButtonPushed(app, event)
            % merge problems, with same pop, iteration, evaluate, reps and algorithms
            
            if ~app.McheckData() || ~app.McheckReps() || ~app.McheckAlgorithms()
                return;
            end
            
            % merge
            data_save.reps = app.MDataTree.Children(1).NodeData.reps;
            data_save.pop_size = app.MDataTree.Children(1).NodeData.pop_size;
            data_save.iter_num = app.MDataTree.Children(1).NodeData.iter_num;
            data_save.eva_num = app.MDataTree.Children(1).NodeData.eva_num;
            data_save.algo_cell = app.MDataTree.Children(1).NodeData.algo_cell;
            data_save.prob_cell = {};
            data_save.tasks_num_list = [];
            for i = 1:length(app.MDataTree.Children)
                data_save.tasks_num_list = [data_save.tasks_num_list, app.MDataTree.Children(i).NodeData.tasks_num_list];
                prob_start = length(data_save.prob_cell) + 1;
                data_save.prob_cell = [data_save.prob_cell; app.MDataTree.Children(i).NodeData.prob_cell];
                prob_end = length(data_save.prob_cell);
                data_save.result(prob_start:prob_end, :) = app.MDataTree.Children(i).NodeData.result;
            end
            
            app.MsaveData(data_save);
        end
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create MTOPlatformUIFigure and hide until all components are created
            app.MTOPlatformUIFigure = uifigure('Visible', 'off');
            app.MTOPlatformUIFigure.Color = [1 1 1];
            app.MTOPlatformUIFigure.Position = [100 100 906 702];
            app.MTOPlatformUIFigure.Name = 'MTO Platform';
            app.MTOPlatformUIFigure.WindowStyle = 'modal';

            % Create MTOPlatformGridLayout
            app.MTOPlatformGridLayout = uigridlayout(app.MTOPlatformUIFigure);
            app.MTOPlatformGridLayout.ColumnWidth = {'1x'};
            app.MTOPlatformGridLayout.RowHeight = {'1x'};
            app.MTOPlatformGridLayout.Padding = [0 0 0 0];
            app.MTOPlatformGridLayout.BackgroundColor = [1 1 1];

            % Create MTOPlatformTabGroup
            app.MTOPlatformTabGroup = uitabgroup(app.MTOPlatformGridLayout);
            app.MTOPlatformTabGroup.Layout.Row = 1;
            app.MTOPlatformTabGroup.Layout.Column = 1;

            % Create TestModuleTab
            app.TestModuleTab = uitab(app.MTOPlatformTabGroup);
            app.TestModuleTab.Title = 'Test Module';
            app.TestModuleTab.BackgroundColor = [1 1 1];

            % Create TestGridLayout
            app.TestGridLayout = uigridlayout(app.TestModuleTab);
            app.TestGridLayout.ColumnWidth = {'fit', '2.5x'};
            app.TestGridLayout.RowHeight = {'1x'};
            app.TestGridLayout.BackgroundColor = [1 1 1];

            % Create TPanel1
            app.TPanel1 = uipanel(app.TestGridLayout);
            app.TPanel1.BackgroundColor = [1 1 1];
            app.TPanel1.Layout.Row = 1;
            app.TPanel1.Layout.Column = 1;

            % Create TP1GridLayout
            app.TP1GridLayout = uigridlayout(app.TPanel1);
            app.TP1GridLayout.ColumnWidth = {'fit', '1x', 70};
            app.TP1GridLayout.RowHeight = {'fit', 'fit', 'fit', 'fit', '1x', 'fit', '1x', 'fit', '1.5x'};
            app.TP1GridLayout.BackgroundColor = [1 1 1];

            % Create TLogsTextArea
            app.TLogsTextArea = uitextarea(app.TP1GridLayout);
            app.TLogsTextArea.Editable = 'off';
            app.TLogsTextArea.HorizontalAlignment = 'center';
            app.TLogsTextArea.WordWrap = 'off';
            app.TLogsTextArea.Layout.Row = 9;
            app.TLogsTextArea.Layout.Column = [1 3];

            % Create LogsTextArea_2Label_2
            app.LogsTextArea_2Label_2 = uilabel(app.TP1GridLayout);
            app.LogsTextArea_2Label_2.FontWeight = 'bold';
            app.LogsTextArea_2Label_2.Layout.Row = 8;
            app.LogsTextArea_2Label_2.Layout.Column = 1;
            app.LogsTextArea_2Label_2.Text = 'Logs';

            % Create TLogsClearButton
            app.TLogsClearButton = uibutton(app.TP1GridLayout, 'push');
            app.TLogsClearButton.ButtonPushedFcn = createCallbackFcn(app, @TLogsClearButtonPushed, true);
            app.TLogsClearButton.BackgroundColor = [1 1 0.702];
            app.TLogsClearButton.Layout.Row = 8;
            app.TLogsClearButton.Layout.Column = 3;
            app.TLogsClearButton.Text = 'Clear';

            % Create TPopSizeEditField
            app.TPopSizeEditField = uieditfield(app.TP1GridLayout, 'numeric');
            app.TPopSizeEditField.ValueChangedFcn = createCallbackFcn(app, @TPopSizeEditFieldValueChanged, true);
            app.TPopSizeEditField.HorizontalAlignment = 'center';
            app.TPopSizeEditField.Layout.Row = 1;
            app.TPopSizeEditField.Layout.Column = [2 3];
            app.TPopSizeEditField.Value = 20;

            % Create TPopSizeEditFieldLabel
            app.TPopSizeEditFieldLabel = uilabel(app.TP1GridLayout);
            app.TPopSizeEditFieldLabel.FontWeight = 'bold';
            app.TPopSizeEditFieldLabel.Layout.Row = 1;
            app.TPopSizeEditFieldLabel.Layout.Column = 1;
            app.TPopSizeEditFieldLabel.Text = 'Pop Size';

            % Create TEndNumEditField
            app.TEndNumEditField = uieditfield(app.TP1GridLayout, 'numeric');
            app.TEndNumEditField.ValueChangedFcn = createCallbackFcn(app, @TEndNumEditFieldValueChanged, true);
            app.TEndNumEditField.HorizontalAlignment = 'center';
            app.TEndNumEditField.Layout.Row = 3;
            app.TEndNumEditField.Layout.Column = [2 3];
            app.TEndNumEditField.Value = 100;

            % Create TEndNumEditFieldLabel
            app.TEndNumEditFieldLabel = uilabel(app.TP1GridLayout);
            app.TEndNumEditFieldLabel.FontWeight = 'bold';
            app.TEndNumEditFieldLabel.Layout.Row = 3;
            app.TEndNumEditFieldLabel.Layout.Column = 1;
            app.TEndNumEditFieldLabel.Text = 'End Num';

            % Create AlgorithmDropDownLabel
            app.AlgorithmDropDownLabel = uilabel(app.TP1GridLayout);
            app.AlgorithmDropDownLabel.FontWeight = 'bold';
            app.AlgorithmDropDownLabel.Layout.Row = 4;
            app.AlgorithmDropDownLabel.Layout.Column = 1;
            app.AlgorithmDropDownLabel.Text = 'Algorithm';

            % Create TAlgorithmDropDown
            app.TAlgorithmDropDown = uidropdown(app.TP1GridLayout);
            app.TAlgorithmDropDown.Items = {};
            app.TAlgorithmDropDown.ValueChangedFcn = createCallbackFcn(app, @TAlgorithmDropDownValueChanged, true);
            app.TAlgorithmDropDown.BackgroundColor = [1 1 1];
            app.TAlgorithmDropDown.Layout.Row = 4;
            app.TAlgorithmDropDown.Layout.Column = [2 3];
            app.TAlgorithmDropDown.Value = {};

            % Create TAlgorithmTree
            app.TAlgorithmTree = uitree(app.TP1GridLayout);
            app.TAlgorithmTree.Multiselect = 'on';
            app.TAlgorithmTree.NodeTextChangedFcn = createCallbackFcn(app, @TAlgorithmTreeNodeTextChanged, true);
            app.TAlgorithmTree.Editable = 'on';
            app.TAlgorithmTree.Layout.Row = 5;
            app.TAlgorithmTree.Layout.Column = [1 3];

            % Create TProblemTree
            app.TProblemTree = uitree(app.TP1GridLayout);
            app.TProblemTree.Multiselect = 'on';
            app.TProblemTree.NodeTextChangedFcn = createCallbackFcn(app, @TProblemTreeNodeTextChanged, true);
            app.TProblemTree.Editable = 'on';
            app.TProblemTree.Layout.Row = 7;
            app.TProblemTree.Layout.Column = [1 3];

            % Create TProblemDropDown
            app.TProblemDropDown = uidropdown(app.TP1GridLayout);
            app.TProblemDropDown.Items = {};
            app.TProblemDropDown.ValueChangedFcn = createCallbackFcn(app, @TProblemDropDownValueChanged, true);
            app.TProblemDropDown.BackgroundColor = [1 1 1];
            app.TProblemDropDown.Layout.Row = 6;
            app.TProblemDropDown.Layout.Column = [2 3];
            app.TProblemDropDown.Value = {};

            % Create ProblemDropDownLabel
            app.ProblemDropDownLabel = uilabel(app.TP1GridLayout);
            app.ProblemDropDownLabel.FontWeight = 'bold';
            app.ProblemDropDownLabel.Layout.Row = 6;
            app.ProblemDropDownLabel.Layout.Column = 1;
            app.ProblemDropDownLabel.Text = 'Problem';

            % Create EndTypeLabel_2
            app.EndTypeLabel_2 = uilabel(app.TP1GridLayout);
            app.EndTypeLabel_2.FontWeight = 'bold';
            app.EndTypeLabel_2.Layout.Row = 2;
            app.EndTypeLabel_2.Layout.Column = 1;
            app.EndTypeLabel_2.Text = 'End Type';

            % Create TEndTypeDropDown
            app.TEndTypeDropDown = uidropdown(app.TP1GridLayout);
            app.TEndTypeDropDown.Items = {'Iteration', 'Evaluation'};
            app.TEndTypeDropDown.BackgroundColor = [1 1 1];
            app.TEndTypeDropDown.Layout.Row = 2;
            app.TEndTypeDropDown.Layout.Column = [2 3];
            app.TEndTypeDropDown.Value = 'Iteration';

            % Create TPanel2
            app.TPanel2 = uipanel(app.TestGridLayout);
            app.TPanel2.BackgroundColor = [1 1 1];
            app.TPanel2.Layout.Row = 1;
            app.TPanel2.Layout.Column = 2;

            % Create TP2GridLayout
            app.TP2GridLayout = uigridlayout(app.TPanel2);
            app.TP2GridLayout.ColumnWidth = {'1x'};
            app.TP2GridLayout.RowHeight = {'fit', '1x', 'fit'};
            app.TP2GridLayout.BackgroundColor = [1 1 1];

            % Create TP21GridLayout
            app.TP21GridLayout = uigridlayout(app.TP2GridLayout);
            app.TP21GridLayout.ColumnWidth = {'1x', 'fit', 'fit'};
            app.TP21GridLayout.RowHeight = {'1x'};
            app.TP21GridLayout.Padding = [0 0 0 0];
            app.TP21GridLayout.Layout.Row = 1;
            app.TP21GridLayout.Layout.Column = 1;
            app.TP21GridLayout.BackgroundColor = [1 1 1];

            % Create TShowTypeDropDown
            app.TShowTypeDropDown = uidropdown(app.TP21GridLayout);
            app.TShowTypeDropDown.Items = {'Tasks Figure', 'Convergence'};
            app.TShowTypeDropDown.ValueChangedFcn = createCallbackFcn(app, @TShowTypeDropDownValueChanged, true);
            app.TShowTypeDropDown.BackgroundColor = [1 1 1];
            app.TShowTypeDropDown.Layout.Row = 1;
            app.TShowTypeDropDown.Layout.Column = 2;
            app.TShowTypeDropDown.Value = 'Tasks Figure';

            % Create TP24GridLayout
            app.TP24GridLayout = uigridlayout(app.TP2GridLayout);
            app.TP24GridLayout.ColumnWidth = {'1x', 70, '1x'};
            app.TP24GridLayout.RowHeight = {'1x'};
            app.TP24GridLayout.Padding = [0 0 0 0];
            app.TP24GridLayout.Layout.Row = 3;
            app.TP24GridLayout.Layout.Column = 1;
            app.TP24GridLayout.BackgroundColor = [1 1 1];

            % Create TStartButton
            app.TStartButton = uibutton(app.TP24GridLayout, 'push');
            app.TStartButton.ButtonPushedFcn = createCallbackFcn(app, @TStartButtonPushed, true);
            app.TStartButton.BusyAction = 'cancel';
            app.TStartButton.BackgroundColor = [0.6706 0.949 0.6706];
            app.TStartButton.Layout.Row = 1;
            app.TStartButton.Layout.Column = 2;
            app.TStartButton.Text = 'Start';

            % Create TUIAxes
            app.TUIAxes = uiaxes(app.TP2GridLayout);
            app.TUIAxes.Layout.Row = 2;
            app.TUIAxes.Layout.Column = 1;

            % Create ExperimentModuleTab
            app.ExperimentModuleTab = uitab(app.MTOPlatformTabGroup);
            app.ExperimentModuleTab.Title = 'Experiment Module';
            app.ExperimentModuleTab.BackgroundColor = [1 1 1];

            % Create ExperimentsGridLayout
            app.ExperimentsGridLayout = uigridlayout(app.ExperimentModuleTab);
            app.ExperimentsGridLayout.ColumnWidth = {'1x', '1.5x', '1.3x'};
            app.ExperimentsGridLayout.RowHeight = {'1x'};
            app.ExperimentsGridLayout.BackgroundColor = [1 1 1];

            % Create EPanel3
            app.EPanel3 = uipanel(app.ExperimentsGridLayout);
            app.EPanel3.AutoResizeChildren = 'off';
            app.EPanel3.BackgroundColor = [1 1 1];
            app.EPanel3.Layout.Row = 1;
            app.EPanel3.Layout.Column = 3;

            % Create EPanel3GridLayout
            app.EPanel3GridLayout = uigridlayout(app.EPanel3);
            app.EPanel3GridLayout.ColumnWidth = {'fit', '1x', 70};
            app.EPanel3GridLayout.RowHeight = {'fit', '1x', 'fit'};
            app.EPanel3GridLayout.BackgroundColor = [1 1 1];

            % Create LogsTextAreaLabel
            app.LogsTextAreaLabel = uilabel(app.EPanel3GridLayout);
            app.LogsTextAreaLabel.FontWeight = 'bold';
            app.LogsTextAreaLabel.Layout.Row = 1;
            app.LogsTextAreaLabel.Layout.Column = 1;
            app.LogsTextAreaLabel.Text = 'Logs';

            % Create ELogsTextArea
            app.ELogsTextArea = uitextarea(app.EPanel3GridLayout);
            app.ELogsTextArea.Editable = 'off';
            app.ELogsTextArea.HorizontalAlignment = 'center';
            app.ELogsTextArea.WordWrap = 'off';
            app.ELogsTextArea.Layout.Row = 2;
            app.ELogsTextArea.Layout.Column = [1 3];

            % Create ELogsClearButton
            app.ELogsClearButton = uibutton(app.EPanel3GridLayout, 'push');
            app.ELogsClearButton.ButtonPushedFcn = createCallbackFcn(app, @ELogsClearButtonPushed, true);
            app.ELogsClearButton.BackgroundColor = [1 1 0.702];
            app.ELogsClearButton.Layout.Row = 1;
            app.ELogsClearButton.Layout.Column = 3;
            app.ELogsClearButton.Text = 'Clear';

            % Create ESaveDataButton
            app.ESaveDataButton = uibutton(app.EPanel3GridLayout, 'push');
            app.ESaveDataButton.ButtonPushedFcn = createCallbackFcn(app, @ESaveDataButtonPushed, true);
            app.ESaveDataButton.BackgroundColor = [0.702 1 0.702];
            app.ESaveDataButton.Layout.Row = 3;
            app.ESaveDataButton.Layout.Column = [1 3];
            app.ESaveDataButton.Text = 'Save Data';

            % Create EPanel1
            app.EPanel1 = uipanel(app.ExperimentsGridLayout);
            app.EPanel1.BackgroundColor = [1 1 1];
            app.EPanel1.Layout.Row = 1;
            app.EPanel1.Layout.Column = 1;

            % Create EP1GridLayout
            app.EP1GridLayout = uigridlayout(app.EPanel1);
            app.EP1GridLayout.ColumnWidth = {'fit', '1x', 70};
            app.EP1GridLayout.RowHeight = {'fit', 'fit', 'fit', 'fit', 'fit', '1x', 'fit', '1x'};
            app.EP1GridLayout.BackgroundColor = [1 1 1];

            % Create EProblemsAddButton
            app.EProblemsAddButton = uibutton(app.EP1GridLayout, 'push');
            app.EProblemsAddButton.ButtonPushedFcn = createCallbackFcn(app, @EProblemsAddButtonPushed, true);
            app.EProblemsAddButton.VerticalAlignment = 'top';
            app.EProblemsAddButton.BackgroundColor = [0.702 1 0.702];
            app.EProblemsAddButton.Layout.Row = 7;
            app.EProblemsAddButton.Layout.Column = 3;
            app.EProblemsAddButton.Text = 'Add';

            % Create EAlgorithmsAddButton
            app.EAlgorithmsAddButton = uibutton(app.EP1GridLayout, 'push');
            app.EAlgorithmsAddButton.ButtonPushedFcn = createCallbackFcn(app, @EAlgorithmsAddButtonPushed, true);
            app.EAlgorithmsAddButton.VerticalAlignment = 'top';
            app.EAlgorithmsAddButton.BackgroundColor = [0.702 1 0.702];
            app.EAlgorithmsAddButton.Layout.Row = 5;
            app.EAlgorithmsAddButton.Layout.Column = 3;
            app.EAlgorithmsAddButton.Text = 'Add';

            % Create ERepsEditField
            app.ERepsEditField = uieditfield(app.EP1GridLayout, 'numeric');
            app.ERepsEditField.ValueChangedFcn = createCallbackFcn(app, @ERepsEditFieldValueChanged, true);
            app.ERepsEditField.HorizontalAlignment = 'center';
            app.ERepsEditField.Layout.Row = 1;
            app.ERepsEditField.Layout.Column = [2 3];
            app.ERepsEditField.Value = 20;

            % Create ERunTimesEditFieldLabel
            app.ERunTimesEditFieldLabel = uilabel(app.EP1GridLayout);
            app.ERunTimesEditFieldLabel.FontWeight = 'bold';
            app.ERunTimesEditFieldLabel.Layout.Row = 1;
            app.ERunTimesEditFieldLabel.Layout.Column = 1;
            app.ERunTimesEditFieldLabel.Text = 'Run Times';

            % Create EEndNumEditField
            app.EEndNumEditField = uieditfield(app.EP1GridLayout, 'numeric');
            app.EEndNumEditField.ValueChangedFcn = createCallbackFcn(app, @EEndNumEditFieldValueChanged, true);
            app.EEndNumEditField.HorizontalAlignment = 'center';
            app.EEndNumEditField.Layout.Row = 4;
            app.EEndNumEditField.Layout.Column = [2 3];
            app.EEndNumEditField.Value = 1000;

            % Create EEndNumEditFieldLabel
            app.EEndNumEditFieldLabel = uilabel(app.EP1GridLayout);
            app.EEndNumEditFieldLabel.FontWeight = 'bold';
            app.EEndNumEditFieldLabel.Layout.Row = 4;
            app.EEndNumEditFieldLabel.Layout.Column = 1;
            app.EEndNumEditFieldLabel.Text = 'End Num';

            % Create EPopSizeEditField
            app.EPopSizeEditField = uieditfield(app.EP1GridLayout, 'numeric');
            app.EPopSizeEditField.ValueChangedFcn = createCallbackFcn(app, @EPopSizeEditFieldValueChanged, true);
            app.EPopSizeEditField.HorizontalAlignment = 'center';
            app.EPopSizeEditField.Layout.Row = 2;
            app.EPopSizeEditField.Layout.Column = [2 3];
            app.EPopSizeEditField.Value = 100;

            % Create EPopSizeEditFieldLabel
            app.EPopSizeEditFieldLabel = uilabel(app.EP1GridLayout);
            app.EPopSizeEditFieldLabel.FontWeight = 'bold';
            app.EPopSizeEditFieldLabel.Layout.Row = 2;
            app.EPopSizeEditFieldLabel.Layout.Column = 1;
            app.EPopSizeEditFieldLabel.Text = 'Pop Size';

            % Create EAlgorithmsListBox
            app.EAlgorithmsListBox = uilistbox(app.EP1GridLayout);
            app.EAlgorithmsListBox.Items = {};
            app.EAlgorithmsListBox.Multiselect = 'on';
            app.EAlgorithmsListBox.Layout.Row = 6;
            app.EAlgorithmsListBox.Layout.Column = [1 3];
            app.EAlgorithmsListBox.Value = {};

            % Create AlgorithmsListBox_2Label
            app.AlgorithmsListBox_2Label = uilabel(app.EP1GridLayout);
            app.AlgorithmsListBox_2Label.FontWeight = 'bold';
            app.AlgorithmsListBox_2Label.Layout.Row = 5;
            app.AlgorithmsListBox_2Label.Layout.Column = 1;
            app.AlgorithmsListBox_2Label.Text = 'Algorithms';

            % Create EProblemsListBox
            app.EProblemsListBox = uilistbox(app.EP1GridLayout);
            app.EProblemsListBox.Items = {};
            app.EProblemsListBox.Multiselect = 'on';
            app.EProblemsListBox.Layout.Row = 8;
            app.EProblemsListBox.Layout.Column = [1 3];
            app.EProblemsListBox.Value = {};

            % Create ProblemsListBox_2Label
            app.ProblemsListBox_2Label = uilabel(app.EP1GridLayout);
            app.ProblemsListBox_2Label.FontWeight = 'bold';
            app.ProblemsListBox_2Label.Layout.Row = 7;
            app.ProblemsListBox_2Label.Layout.Column = 1;
            app.ProblemsListBox_2Label.Text = 'Problems';

            % Create EndTypeLabel
            app.EndTypeLabel = uilabel(app.EP1GridLayout);
            app.EndTypeLabel.FontWeight = 'bold';
            app.EndTypeLabel.Layout.Row = 3;
            app.EndTypeLabel.Layout.Column = 1;
            app.EndTypeLabel.Text = 'End Type';

            % Create EEndTypeDropDown
            app.EEndTypeDropDown = uidropdown(app.EP1GridLayout);
            app.EEndTypeDropDown.Items = {'Iteration', 'Evaluation'};
            app.EEndTypeDropDown.BackgroundColor = [1 1 1];
            app.EEndTypeDropDown.Layout.Row = 3;
            app.EEndTypeDropDown.Layout.Column = [2 3];
            app.EEndTypeDropDown.Value = 'Iteration';

            % Create EPanel2
            app.EPanel2 = uipanel(app.ExperimentsGridLayout);
            app.EPanel2.BackgroundColor = [1 1 1];
            app.EPanel2.Layout.Row = 1;
            app.EPanel2.Layout.Column = 2;

            % Create EP2GridLayout
            app.EP2GridLayout = uigridlayout(app.EPanel2);
            app.EP2GridLayout.ColumnWidth = {'2x', 70};
            app.EP2GridLayout.RowHeight = {'fit', 'fit', 'fit', 'fit', '1x', 'fit', '1x'};
            app.EP2GridLayout.BackgroundColor = [1 1 1];

            % Create EStartButton
            app.EStartButton = uibutton(app.EP2GridLayout, 'push');
            app.EStartButton.ButtonPushedFcn = createCallbackFcn(app, @EStartButtonPushed, true);
            app.EStartButton.BusyAction = 'cancel';
            app.EStartButton.BackgroundColor = [0.6706 0.949 0.6706];
            app.EStartButton.Layout.Row = 1;
            app.EStartButton.Layout.Column = [1 2];
            app.EStartButton.Text = 'Start';

            % Create EPauseButton
            app.EPauseButton = uibutton(app.EP2GridLayout, 'push');
            app.EPauseButton.ButtonPushedFcn = createCallbackFcn(app, @EPauseButtonPushed, true);
            app.EPauseButton.BusyAction = 'cancel';
            app.EPauseButton.BackgroundColor = [1 1 0.502];
            app.EPauseButton.Enable = 'off';
            app.EPauseButton.Layout.Row = 2;
            app.EPauseButton.Layout.Column = [1 2];
            app.EPauseButton.Text = 'Pause';

            % Create EStopButton
            app.EStopButton = uibutton(app.EP2GridLayout, 'push');
            app.EStopButton.ButtonPushedFcn = createCallbackFcn(app, @EStopButtonPushed, true);
            app.EStopButton.BusyAction = 'cancel';
            app.EStopButton.BackgroundColor = [1 0.6 0.6];
            app.EStopButton.Enable = 'off';
            app.EStopButton.Layout.Row = 3;
            app.EStopButton.Layout.Column = [1 2];
            app.EStopButton.Text = 'Stop';

            % Create EAlgorithmsTree
            app.EAlgorithmsTree = uitree(app.EP2GridLayout);
            app.EAlgorithmsTree.Multiselect = 'on';
            app.EAlgorithmsTree.NodeTextChangedFcn = createCallbackFcn(app, @EAlgorithmsTreeNodeTextChanged, true);
            app.EAlgorithmsTree.Editable = 'on';
            app.EAlgorithmsTree.Layout.Row = 5;
            app.EAlgorithmsTree.Layout.Column = [1 2];

            % Create EProblemsTree
            app.EProblemsTree = uitree(app.EP2GridLayout);
            app.EProblemsTree.Multiselect = 'on';
            app.EProblemsTree.NodeTextChangedFcn = createCallbackFcn(app, @EProblemsTreeNodeTextChanged, true);
            app.EProblemsTree.Editable = 'on';
            app.EProblemsTree.Layout.Row = 7;
            app.EProblemsTree.Layout.Column = [1 2];

            % Create ESelectedAlgorithmsLabel
            app.ESelectedAlgorithmsLabel = uilabel(app.EP2GridLayout);
            app.ESelectedAlgorithmsLabel.FontWeight = 'bold';
            app.ESelectedAlgorithmsLabel.Layout.Row = 4;
            app.ESelectedAlgorithmsLabel.Layout.Column = 1;
            app.ESelectedAlgorithmsLabel.Text = 'Selected Algorithms';

            % Create ESelectedProblemsLabel
            app.ESelectedProblemsLabel = uilabel(app.EP2GridLayout);
            app.ESelectedProblemsLabel.FontWeight = 'bold';
            app.ESelectedProblemsLabel.Layout.Row = 6;
            app.ESelectedProblemsLabel.Layout.Column = 1;
            app.ESelectedProblemsLabel.Text = 'Selected Problems';

            % Create EAlgorithmsDelButton
            app.EAlgorithmsDelButton = uibutton(app.EP2GridLayout, 'push');
            app.EAlgorithmsDelButton.ButtonPushedFcn = createCallbackFcn(app, @EAlgorithmsDelButtonPushed, true);
            app.EAlgorithmsDelButton.BackgroundColor = [1 1 0.702];
            app.EAlgorithmsDelButton.Layout.Row = 4;
            app.EAlgorithmsDelButton.Layout.Column = 2;
            app.EAlgorithmsDelButton.Text = 'Delete';

            % Create EProblemsDelButton
            app.EProblemsDelButton = uibutton(app.EP2GridLayout, 'push');
            app.EProblemsDelButton.ButtonPushedFcn = createCallbackFcn(app, @EProblemsDelButtonPushed, true);
            app.EProblemsDelButton.BackgroundColor = [1 1 0.702];
            app.EProblemsDelButton.Layout.Row = 6;
            app.EProblemsDelButton.Layout.Column = 2;
            app.EProblemsDelButton.Text = 'Delete';

            % Create ViewTableTab
            app.ViewTableTab = uitab(app.MTOPlatformTabGroup);
            app.ViewTableTab.Title = 'Experiment View';
            app.ViewTableTab.BackgroundColor = [1 1 1];

            % Create ViewTableGridLayout
            app.ViewTableGridLayout = uigridlayout(app.ViewTableTab);
            app.ViewTableGridLayout.ColumnWidth = {'1x', 'fit'};
            app.ViewTableGridLayout.RowHeight = {'1x', 'fit'};
            app.ViewTableGridLayout.BackgroundColor = [1 1 1];

            % Create VPanel1
            app.VPanel1 = uipanel(app.ViewTableGridLayout);
            app.VPanel1.BackgroundColor = [1 1 1];
            app.VPanel1.Layout.Row = 1;
            app.VPanel1.Layout.Column = [1 2];

            % Create VP1GridLayout
            app.VP1GridLayout = uigridlayout(app.VPanel1);
            app.VP1GridLayout.ColumnWidth = {'1x'};
            app.VP1GridLayout.RowHeight = {'1x'};
            app.VP1GridLayout.Padding = [0 0 0 0];
            app.VP1GridLayout.BackgroundColor = [1 1 1];

            % Create VTableTabGroup
            app.VTableTabGroup = uitabgroup(app.VP1GridLayout);
            app.VTableTabGroup.Layout.Row = 1;
            app.VTableTabGroup.Layout.Column = 1;

            % Create VFitnessAveTab
            app.VFitnessAveTab = uitab(app.VTableTabGroup);
            app.VFitnessAveTab.Title = 'Fitness Ave';
            app.VFitnessAveTab.BackgroundColor = [1 1 1];

            % Create VFitnessAveGridLayout
            app.VFitnessAveGridLayout = uigridlayout(app.VFitnessAveTab);
            app.VFitnessAveGridLayout.ColumnWidth = {'1x'};
            app.VFitnessAveGridLayout.RowHeight = {'1x'};
            app.VFitnessAveGridLayout.Padding = [0 0 0 0];
            app.VFitnessAveGridLayout.BackgroundColor = [1 1 1];

            % Create VFitnessAveUITable
            app.VFitnessAveUITable = uitable(app.VFitnessAveGridLayout);
            app.VFitnessAveUITable.ColumnName = '';
            app.VFitnessAveUITable.RowName = {};
            app.VFitnessAveUITable.Layout.Row = 1;
            app.VFitnessAveUITable.Layout.Column = 1;

            % Create VFitnessStdTab
            app.VFitnessStdTab = uitab(app.VTableTabGroup);
            app.VFitnessStdTab.Title = 'Fitness Std';
            app.VFitnessStdTab.BackgroundColor = [1 1 1];

            % Create VFitnessStdGridLayout
            app.VFitnessStdGridLayout = uigridlayout(app.VFitnessStdTab);
            app.VFitnessStdGridLayout.ColumnWidth = {'1x'};
            app.VFitnessStdGridLayout.RowHeight = {'1x'};
            app.VFitnessStdGridLayout.Padding = [0 0 0 0];
            app.VFitnessStdGridLayout.BackgroundColor = [1 1 1];

            % Create VFitnessStdUITable
            app.VFitnessStdUITable = uitable(app.VFitnessStdGridLayout);
            app.VFitnessStdUITable.ColumnName = '';
            app.VFitnessStdUITable.RowName = {};
            app.VFitnessStdUITable.Layout.Row = 1;
            app.VFitnessStdUITable.Layout.Column = 1;

            % Create VTimeUsedTab
            app.VTimeUsedTab = uitab(app.VTableTabGroup);
            app.VTimeUsedTab.Title = 'Time Used';
            app.VTimeUsedTab.BackgroundColor = [1 1 1];

            % Create VTimeUsedTableGridLayout
            app.VTimeUsedTableGridLayout = uigridlayout(app.VTimeUsedTab);
            app.VTimeUsedTableGridLayout.ColumnWidth = {'1x'};
            app.VTimeUsedTableGridLayout.RowHeight = {'1x'};
            app.VTimeUsedTableGridLayout.Padding = [0 0 0 0];
            app.VTimeUsedTableGridLayout.BackgroundColor = [1 1 1];

            % Create VTimeUsedUITable
            app.VTimeUsedUITable = uitable(app.VTimeUsedTableGridLayout);
            app.VTimeUsedUITable.ColumnName = '';
            app.VTimeUsedUITable.RowName = {};
            app.VTimeUsedUITable.Layout.Row = 1;
            app.VTimeUsedUITable.Layout.Column = 1;

            % Create VConvergenceTrendTab
            app.VConvergenceTrendTab = uitab(app.VTableTabGroup);
            app.VConvergenceTrendTab.Title = 'Convergence Trend';
            app.VConvergenceTrendTab.BackgroundColor = [1 1 1];

            % Create VCGridLayout
            app.VCGridLayout = uigridlayout(app.VConvergenceTrendTab);
            app.VCGridLayout.ColumnWidth = {'1x'};
            app.VCGridLayout.RowHeight = {'fit', '1x'};
            app.VCGridLayout.BackgroundColor = [1 1 1];

            % Create VC1GridLayout
            app.VC1GridLayout = uigridlayout(app.VCGridLayout);
            app.VC1GridLayout.ColumnWidth = {'1x', 'fit', 'fit', 'fit', 'fit'};
            app.VC1GridLayout.RowHeight = {'1x'};
            app.VC1GridLayout.Padding = [0 0 0 0];
            app.VC1GridLayout.Layout.Row = 1;
            app.VC1GridLayout.Layout.Column = 1;
            app.VC1GridLayout.BackgroundColor = [1 1 1];

            % Create VProblemsDropDown
            app.VProblemsDropDown = uidropdown(app.VC1GridLayout);
            app.VProblemsDropDown.Items = {'Problem '};
            app.VProblemsDropDown.ValueChangedFcn = createCallbackFcn(app, @VProblemsDropDownValueChanged, true);
            app.VProblemsDropDown.BackgroundColor = [1 1 1];
            app.VProblemsDropDown.Layout.Row = 1;
            app.VProblemsDropDown.Layout.Column = 5;
            app.VProblemsDropDown.Value = 'Problem ';

            % Create ConvergenceLabel
            app.ConvergenceLabel = uilabel(app.VC1GridLayout);
            app.ConvergenceLabel.FontWeight = 'bold';
            app.ConvergenceLabel.Layout.Row = 1;
            app.ConvergenceLabel.Layout.Column = 1;
            app.ConvergenceLabel.Text = 'Convergence';

            % Create YLimTypeDropDownLabel
            app.YLimTypeDropDownLabel = uilabel(app.VC1GridLayout);
            app.YLimTypeDropDownLabel.FontWeight = 'bold';
            app.YLimTypeDropDownLabel.Layout.Row = 1;
            app.YLimTypeDropDownLabel.Layout.Column = 2;
            app.YLimTypeDropDownLabel.Text = 'YLim Type';

            % Create VYLimTypeDropDown
            app.VYLimTypeDropDown = uidropdown(app.VC1GridLayout);
            app.VYLimTypeDropDown.Items = {'log(fitness)', 'fitness'};
            app.VYLimTypeDropDown.ValueChangedFcn = createCallbackFcn(app, @VYLimTypeDropDownValueChanged, true);
            app.VYLimTypeDropDown.BackgroundColor = [1 1 1];
            app.VYLimTypeDropDown.Layout.Row = 1;
            app.VYLimTypeDropDown.Layout.Column = 3;
            app.VYLimTypeDropDown.Value = 'log(fitness)';

            % Create VProblemsDropDownLabel
            app.VProblemsDropDownLabel = uilabel(app.VC1GridLayout);
            app.VProblemsDropDownLabel.FontWeight = 'bold';
            app.VProblemsDropDownLabel.Layout.Row = 1;
            app.VProblemsDropDownLabel.Layout.Column = 4;
            app.VProblemsDropDownLabel.Text = 'Problem';

            % Create VConvergenceTrendUIAxes
            app.VConvergenceTrendUIAxes = uiaxes(app.VCGridLayout);
            xlabel(app.VConvergenceTrendUIAxes, 'Iteration')
            ylabel(app.VConvergenceTrendUIAxes, 'fitness')
            app.VConvergenceTrendUIAxes.Layout.Row = 2;
            app.VConvergenceTrendUIAxes.Layout.Column = 1;

            % Create VWilcoxonRankSumTestTab
            app.VWilcoxonRankSumTestTab = uitab(app.VTableTabGroup);
            app.VWilcoxonRankSumTestTab.Title = 'Wilcoxon Rank Sum Test';

            % Create VWGridLayout
            app.VWGridLayout = uigridlayout(app.VWilcoxonRankSumTestTab);
            app.VWGridLayout.ColumnWidth = {'1x'};
            app.VWGridLayout.RowHeight = {'fit', '1x'};
            app.VWGridLayout.BackgroundColor = [1 1 1];

            % Create VWilcoxonUITable
            app.VWilcoxonUITable = uitable(app.VWGridLayout);
            app.VWilcoxonUITable.ColumnName = '';
            app.VWilcoxonUITable.RowName = {};
            app.VWilcoxonUITable.Layout.Row = 2;
            app.VWilcoxonUITable.Layout.Column = 1;

            % Create VW1GridLayout
            app.VW1GridLayout = uigridlayout(app.VWGridLayout);
            app.VW1GridLayout.ColumnWidth = {'fit', '1x', 'fit', 'fit', 'fit', 'fit'};
            app.VW1GridLayout.RowHeight = {'1x'};
            app.VW1GridLayout.Padding = [0 0 0 0];
            app.VW1GridLayout.Layout.Row = 1;
            app.VW1GridLayout.Layout.Column = 1;
            app.VW1GridLayout.BackgroundColor = [1 1 1];

            % Create YourAlgorithmDropDownLabel
            app.YourAlgorithmDropDownLabel = uilabel(app.VW1GridLayout);
            app.YourAlgorithmDropDownLabel.FontWeight = 'bold';
            app.YourAlgorithmDropDownLabel.Layout.Row = 1;
            app.YourAlgorithmDropDownLabel.Layout.Column = 5;
            app.YourAlgorithmDropDownLabel.Text = 'Your Algorithm';

            % Create VWilcoxonAlgorithmDropDown
            app.VWilcoxonAlgorithmDropDown = uidropdown(app.VW1GridLayout);
            app.VWilcoxonAlgorithmDropDown.Items = {'Algorithm'};
            app.VWilcoxonAlgorithmDropDown.ValueChangedFcn = createCallbackFcn(app, @VWilcoxonAlgorithmDropDownValueChanged, true);
            app.VWilcoxonAlgorithmDropDown.FontWeight = 'bold';
            app.VWilcoxonAlgorithmDropDown.BackgroundColor = [1 1 1];
            app.VWilcoxonAlgorithmDropDown.Layout.Row = 1;
            app.VWilcoxonAlgorithmDropDown.Layout.Column = 6;
            app.VWilcoxonAlgorithmDropDown.Value = 'Algorithm';

            % Create VWilcoxonRankSumTestLabel
            app.VWilcoxonRankSumTestLabel = uilabel(app.VW1GridLayout);
            app.VWilcoxonRankSumTestLabel.FontWeight = 'bold';
            app.VWilcoxonRankSumTestLabel.Layout.Row = 1;
            app.VWilcoxonRankSumTestLabel.Layout.Column = 1;
            app.VWilcoxonRankSumTestLabel.Text = 'Wilcoxon Rank Sum Test';

            % Create ShowTypeLabel
            app.ShowTypeLabel = uilabel(app.VW1GridLayout);
            app.ShowTypeLabel.FontWeight = 'bold';
            app.ShowTypeLabel.Layout.Row = 1;
            app.ShowTypeLabel.Layout.Column = 3;
            app.ShowTypeLabel.Text = 'Show Type';

            % Create VWilcoxonShowTypeDropDown
            app.VWilcoxonShowTypeDropDown = uidropdown(app.VW1GridLayout);
            app.VWilcoxonShowTypeDropDown.Items = {'fitness', 'p-value'};
            app.VWilcoxonShowTypeDropDown.ValueChangedFcn = createCallbackFcn(app, @VWilcoxonShowTypeDropDownValueChanged, true);
            app.VWilcoxonShowTypeDropDown.FontWeight = 'bold';
            app.VWilcoxonShowTypeDropDown.BackgroundColor = [1 1 1];
            app.VWilcoxonShowTypeDropDown.Layout.Row = 1;
            app.VWilcoxonShowTypeDropDown.Layout.Column = 4;
            app.VWilcoxonShowTypeDropDown.Value = 'fitness';

            % Create VFriedmansTestTab
            app.VFriedmansTestTab = uitab(app.VTableTabGroup);
            app.VFriedmansTestTab.Title = 'Friedman’s Test';

            % Create VFGridLayout
            app.VFGridLayout = uigridlayout(app.VFriedmansTestTab);
            app.VFGridLayout.ColumnWidth = {'1x'};
            app.VFGridLayout.RowHeight = {'fit', '1x'};
            app.VFGridLayout.BackgroundColor = [1 1 1];

            % Create VFriedmanUITable
            app.VFriedmanUITable = uitable(app.VFGridLayout);
            app.VFriedmanUITable.ColumnName = '';
            app.VFriedmanUITable.RowName = {};
            app.VFriedmanUITable.Layout.Row = 2;
            app.VFriedmanUITable.Layout.Column = 1;

            % Create VF1GridLayout
            app.VF1GridLayout = uigridlayout(app.VFGridLayout);
            app.VF1GridLayout.ColumnWidth = {'fit', '1x', 'fit', 'fit'};
            app.VF1GridLayout.RowHeight = {'1x'};
            app.VF1GridLayout.Padding = [0 0 0 0];
            app.VF1GridLayout.Layout.Row = 1;
            app.VF1GridLayout.Layout.Column = 1;
            app.VF1GridLayout.BackgroundColor = [1 1 1];

            % Create YourAlgorithmDropDown_2Label
            app.YourAlgorithmDropDown_2Label = uilabel(app.VF1GridLayout);
            app.YourAlgorithmDropDown_2Label.FontWeight = 'bold';
            app.YourAlgorithmDropDown_2Label.Layout.Row = 1;
            app.YourAlgorithmDropDown_2Label.Layout.Column = 3;
            app.YourAlgorithmDropDown_2Label.Text = 'Your Algorithm';

            % Create VFriedmanAlgorithmDropDown
            app.VFriedmanAlgorithmDropDown = uidropdown(app.VF1GridLayout);
            app.VFriedmanAlgorithmDropDown.Items = {'Algorithm'};
            app.VFriedmanAlgorithmDropDown.FontWeight = 'bold';
            app.VFriedmanAlgorithmDropDown.BackgroundColor = [1 1 1];
            app.VFriedmanAlgorithmDropDown.Layout.Row = 1;
            app.VFriedmanAlgorithmDropDown.Layout.Column = 4;
            app.VFriedmanAlgorithmDropDown.Value = 'Algorithm';

            % Create VFriedmansTestLabel
            app.VFriedmansTestLabel = uilabel(app.VF1GridLayout);
            app.VFriedmansTestLabel.FontWeight = 'bold';
            app.VFriedmansTestLabel.Layout.Row = 1;
            app.VFriedmansTestLabel.Layout.Column = 1;
            app.VFriedmansTestLabel.Text = 'Friedman’s Test';

            % Create VPanel2
            app.VPanel2 = uipanel(app.ViewTableGridLayout);
            app.VPanel2.BackgroundColor = [1 1 1];
            app.VPanel2.Layout.Row = 2;
            app.VPanel2.Layout.Column = 1;

            % Create VP2GridLayout
            app.VP2GridLayout = uigridlayout(app.VPanel2);
            app.VP2GridLayout.ColumnWidth = {90, '1x'};
            app.VP2GridLayout.RowHeight = {'fit', '1x', 'fit'};
            app.VP2GridLayout.BackgroundColor = [1 1 1];

            % Create VLogsTextArea
            app.VLogsTextArea = uitextarea(app.VP2GridLayout);
            app.VLogsTextArea.Editable = 'off';
            app.VLogsTextArea.HorizontalAlignment = 'center';
            app.VLogsTextArea.WordWrap = 'off';
            app.VLogsTextArea.Layout.Row = [1 3];
            app.VLogsTextArea.Layout.Column = 2;

            % Create VLogsClearButton
            app.VLogsClearButton = uibutton(app.VP2GridLayout, 'push');
            app.VLogsClearButton.ButtonPushedFcn = createCallbackFcn(app, @VLogsClearButtonPushed, true);
            app.VLogsClearButton.BackgroundColor = [1 1 0.702];
            app.VLogsClearButton.Layout.Row = 3;
            app.VLogsClearButton.Layout.Column = 1;
            app.VLogsClearButton.Text = 'Clear';

            % Create VLogsTextAreaLabel
            app.VLogsTextAreaLabel = uilabel(app.VP2GridLayout);
            app.VLogsTextAreaLabel.FontWeight = 'bold';
            app.VLogsTextAreaLabel.Layout.Row = 1;
            app.VLogsTextAreaLabel.Layout.Column = 1;
            app.VLogsTextAreaLabel.Text = 'Logs';

            % Create VPanel3
            app.VPanel3 = uipanel(app.ViewTableGridLayout);
            app.VPanel3.BackgroundColor = [1 1 1];
            app.VPanel3.Layout.Row = 2;
            app.VPanel3.Layout.Column = 2;

            % Create VP3GridLayout
            app.VP3GridLayout = uigridlayout(app.VPanel3);
            app.VP3GridLayout.ColumnWidth = {90, 100};
            app.VP3GridLayout.RowHeight = {'fit', 'fit', '1x'};
            app.VP3GridLayout.BackgroundColor = [1 1 1];

            % Create FigureTypeDropDownLabel
            app.FigureTypeDropDownLabel = uilabel(app.VP3GridLayout);
            app.FigureTypeDropDownLabel.FontWeight = 'bold';
            app.FigureTypeDropDownLabel.Layout.Row = 1;
            app.FigureTypeDropDownLabel.Layout.Column = 1;
            app.FigureTypeDropDownLabel.Text = 'Figure Type';

            % Create VFigureTypeDropDown
            app.VFigureTypeDropDown = uidropdown(app.VP3GridLayout);
            app.VFigureTypeDropDown.Items = {'png', 'eps', 'pdf'};
            app.VFigureTypeDropDown.BackgroundColor = [1 1 1];
            app.VFigureTypeDropDown.Layout.Row = 1;
            app.VFigureTypeDropDown.Layout.Column = 2;
            app.VFigureTypeDropDown.Value = 'png';

            % Create TableTypeDropDownLabel
            app.TableTypeDropDownLabel = uilabel(app.VP3GridLayout);
            app.TableTypeDropDownLabel.FontWeight = 'bold';
            app.TableTypeDropDownLabel.Layout.Row = 2;
            app.TableTypeDropDownLabel.Layout.Column = 1;
            app.TableTypeDropDownLabel.Text = 'Table Type';

            % Create VTableTypeDropDown
            app.VTableTypeDropDown = uidropdown(app.VP3GridLayout);
            app.VTableTypeDropDown.Items = {'csv', 'xlsx'};
            app.VTableTypeDropDown.BackgroundColor = [1 1 1];
            app.VTableTypeDropDown.Layout.Row = 2;
            app.VTableTypeDropDown.Layout.Column = 2;
            app.VTableTypeDropDown.Value = 'csv';

            % Create VSaveResultButton
            app.VSaveResultButton = uibutton(app.VP3GridLayout, 'push');
            app.VSaveResultButton.ButtonPushedFcn = createCallbackFcn(app, @VSaveResultButtonPushed, true);
            app.VSaveResultButton.BackgroundColor = [0.702 1 0.702];
            app.VSaveResultButton.Layout.Row = 3;
            app.VSaveResultButton.Layout.Column = 2;
            app.VSaveResultButton.Text = 'Save Result';

            % Create VLoadDataButton
            app.VLoadDataButton = uibutton(app.VP3GridLayout, 'push');
            app.VLoadDataButton.ButtonPushedFcn = createCallbackFcn(app, @VLoadDataButtonPushed, true);
            app.VLoadDataButton.BackgroundColor = [0.502 0.702 1];
            app.VLoadDataButton.Layout.Row = 3;
            app.VLoadDataButton.Layout.Column = 1;
            app.VLoadDataButton.Text = 'Load Data';

            % Create DataProcessTab
            app.DataProcessTab = uitab(app.MTOPlatformTabGroup);
            app.DataProcessTab.Title = 'Data Process';
            app.DataProcessTab.BackgroundColor = [1 1 1];

            % Create MergeDataGridLayout
            app.MergeDataGridLayout = uigridlayout(app.DataProcessTab);
            app.MergeDataGridLayout.ColumnWidth = {'1.5x', '1x'};
            app.MergeDataGridLayout.RowHeight = {'1x'};
            app.MergeDataGridLayout.BackgroundColor = [1 1 1];

            % Create MPanel1
            app.MPanel1 = uipanel(app.MergeDataGridLayout);
            app.MPanel1.BackgroundColor = [1 1 1];
            app.MPanel1.Layout.Row = 1;
            app.MPanel1.Layout.Column = 1;

            % Create MP1GridLayout
            app.MP1GridLayout = uigridlayout(app.MPanel1);
            app.MP1GridLayout.ColumnWidth = {'1x', '1x', '1x'};
            app.MP1GridLayout.RowHeight = {'fit', '1x', 'fit'};
            app.MP1GridLayout.BackgroundColor = [1 1 1];

            % Create MLoadDataButton
            app.MLoadDataButton = uibutton(app.MP1GridLayout, 'push');
            app.MLoadDataButton.ButtonPushedFcn = createCallbackFcn(app, @MLoadDataButtonPushed, true);
            app.MLoadDataButton.BackgroundColor = [0.502 0.702 1];
            app.MLoadDataButton.Layout.Row = 1;
            app.MLoadDataButton.Layout.Column = 1;
            app.MLoadDataButton.Text = 'Load Data';

            % Create MDeleteDataButton
            app.MDeleteDataButton = uibutton(app.MP1GridLayout, 'push');
            app.MDeleteDataButton.ButtonPushedFcn = createCallbackFcn(app, @MDeleteDataButtonPushed, true);
            app.MDeleteDataButton.BackgroundColor = [1 1 0.702];
            app.MDeleteDataButton.Layout.Row = 1;
            app.MDeleteDataButton.Layout.Column = 3;
            app.MDeleteDataButton.Text = 'Delete Data';

            % Create MDataTree
            app.MDataTree = uitree(app.MP1GridLayout);
            app.MDataTree.Multiselect = 'on';
            app.MDataTree.Layout.Row = 2;
            app.MDataTree.Layout.Column = [1 3];

            % Create MRepsMergeButton
            app.MRepsMergeButton = uibutton(app.MP1GridLayout, 'push');
            app.MRepsMergeButton.ButtonPushedFcn = createCallbackFcn(app, @MRepsMergeButtonPushed, true);
            app.MRepsMergeButton.BackgroundColor = [1 1 1];
            app.MRepsMergeButton.Layout.Row = 3;
            app.MRepsMergeButton.Layout.Column = 1;
            app.MRepsMergeButton.Text = 'Reps Merge';

            % Create MProblemsMergeButton
            app.MProblemsMergeButton = uibutton(app.MP1GridLayout, 'push');
            app.MProblemsMergeButton.ButtonPushedFcn = createCallbackFcn(app, @MProblemsMergeButtonPushed, true);
            app.MProblemsMergeButton.BackgroundColor = [1 1 1];
            app.MProblemsMergeButton.Layout.Row = 3;
            app.MProblemsMergeButton.Layout.Column = 3;
            app.MProblemsMergeButton.Text = 'Problems Merge';

            % Create MAlgorithmsMergeButton
            app.MAlgorithmsMergeButton = uibutton(app.MP1GridLayout, 'push');
            app.MAlgorithmsMergeButton.ButtonPushedFcn = createCallbackFcn(app, @MAlgorithmsMergeButtonPushed, true);
            app.MAlgorithmsMergeButton.BackgroundColor = [1 1 1];
            app.MAlgorithmsMergeButton.Layout.Row = 3;
            app.MAlgorithmsMergeButton.Layout.Column = 2;
            app.MAlgorithmsMergeButton.Text = 'Algorithms Merge';

            % Create MPanel2
            app.MPanel2 = uipanel(app.MergeDataGridLayout);
            app.MPanel2.BackgroundColor = [1 1 1];
            app.MPanel2.Layout.Row = 1;
            app.MPanel2.Layout.Column = 2;

            % Create MP2GridLayout
            app.MP2GridLayout = uigridlayout(app.MPanel2);
            app.MP2GridLayout.ColumnWidth = {'fit', '1x', 90};
            app.MP2GridLayout.RowHeight = {'fit', '1x'};
            app.MP2GridLayout.BackgroundColor = [1 1 1];

            % Create LogsTextArea_2Label
            app.LogsTextArea_2Label = uilabel(app.MP2GridLayout);
            app.LogsTextArea_2Label.FontWeight = 'bold';
            app.LogsTextArea_2Label.Layout.Row = 1;
            app.LogsTextArea_2Label.Layout.Column = 1;
            app.LogsTextArea_2Label.Text = 'Logs';

            % Create MLogsTextArea
            app.MLogsTextArea = uitextarea(app.MP2GridLayout);
            app.MLogsTextArea.Editable = 'off';
            app.MLogsTextArea.HorizontalAlignment = 'center';
            app.MLogsTextArea.WordWrap = 'off';
            app.MLogsTextArea.Layout.Row = 2;
            app.MLogsTextArea.Layout.Column = [1 3];

            % Create MLogsClearButton
            app.MLogsClearButton = uibutton(app.MP2GridLayout, 'push');
            app.MLogsClearButton.ButtonPushedFcn = createCallbackFcn(app, @MLogsClearButtonPushed, true);
            app.MLogsClearButton.BackgroundColor = [1 1 0.702];
            app.MLogsClearButton.Layout.Row = 1;
            app.MLogsClearButton.Layout.Column = 3;
            app.MLogsClearButton.Text = 'Clear';

            % Create ESelectedAlgoContextMenu
            app.ESelectedAlgoContextMenu = uicontextmenu(app.MTOPlatformUIFigure);
            app.ESelectedAlgoContextMenu.ContextMenuOpeningFcn = createCallbackFcn(app, @ESelectedAlgoContextMenuOpening, true);
            
            % Assign app.ESelectedAlgoContextMenu
            app.TAlgorithmTree.ContextMenu = app.ESelectedAlgoContextMenu;
            app.EAlgorithmsTree.ContextMenu = app.ESelectedAlgoContextMenu;

            % Create SelectedAlgoSelectAllMenu
            app.SelectedAlgoSelectAllMenu = uimenu(app.ESelectedAlgoContextMenu);
            app.SelectedAlgoSelectAllMenu.Text = 'Select All';

            % Create MDataContextMenu
            app.MDataContextMenu = uicontextmenu(app.MTOPlatformUIFigure);
            app.MDataContextMenu.ContextMenuOpeningFcn = createCallbackFcn(app, @MDataContextMenuOpening, true);
            
            % Assign app.MDataContextMenu
            app.MDataTree.ContextMenu = app.MDataContextMenu;

            % Create SelectedAlgoSelectAllMenu_2
            app.SelectedAlgoSelectAllMenu_2 = uimenu(app.MDataContextMenu);
            app.SelectedAlgoSelectAllMenu_2.Text = 'Select All';

            % Create ESelectedProbContextMenu
            app.ESelectedProbContextMenu = uicontextmenu(app.MTOPlatformUIFigure);
            
            % Assign app.ESelectedProbContextMenu
            app.TProblemTree.ContextMenu = app.ESelectedProbContextMenu;
            app.EProblemsTree.ContextMenu = app.ESelectedProbContextMenu;

            % Create SelectedProbSelectAllMenu
            app.SelectedProbSelectAllMenu = uimenu(app.ESelectedProbContextMenu);
            app.SelectedProbSelectAllMenu.MenuSelectedFcn = createCallbackFcn(app, @ESelectedProbContextMenuOpening, true);
            app.SelectedProbSelectAllMenu.Text = 'Select All';

            % Create EAlgorithmsContextMenu
            app.EAlgorithmsContextMenu = uicontextmenu(app.MTOPlatformUIFigure);
            app.EAlgorithmsContextMenu.ContextMenuOpeningFcn = createCallbackFcn(app, @EAlgorithmsContextMenuOpening, true);
            
            % Assign app.EAlgorithmsContextMenu
            app.EAlgorithmsListBox.ContextMenu = app.EAlgorithmsContextMenu;

            % Create AlgorithmsSelectAllMenu
            app.AlgorithmsSelectAllMenu = uimenu(app.EAlgorithmsContextMenu);
            app.AlgorithmsSelectAllMenu.Text = 'Select All';

            % Create EProblemsContextMenu
            app.EProblemsContextMenu = uicontextmenu(app.MTOPlatformUIFigure);
            
            % Assign app.EProblemsContextMenu
            app.EProblemsListBox.ContextMenu = app.EProblemsContextMenu;

            % Create ProblemsSelectAllMenu
            app.ProblemsSelectAllMenu = uimenu(app.EProblemsContextMenu);
            app.ProblemsSelectAllMenu.MenuSelectedFcn = createCallbackFcn(app, @EProblemsContextMenuOpening, true);
            app.ProblemsSelectAllMenu.Text = 'Select All';

            % Show the figure after all components are created
            app.MTOPlatformUIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = MTO_Platform_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.MTOPlatformUIFigure)

            % Execute the startup function
            runStartupFcn(app, @startupFcn)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.MTOPlatformUIFigure)
        end
    end
end