classdef BoatBt < matlab.apps.AppBase
    % BoatBt — 登录界面
    % 船舶平台综合环境应力剖面分析系统

    properties (Access = public)
        UIFigure     matlab.ui.Figure
        Image        matlab.ui.control.Image
        Image2       matlab.ui.control.Image
        Label        matlab.ui.control.Label
        Label_2      matlab.ui.control.Label
        Label_3      matlab.ui.control.Label
        Account      matlab.ui.control.EditField
        Label_4      matlab.ui.control.Label
        password     matlab.ui.control.EditField
        Button       matlab.ui.control.StateButton
        Label_5      matlab.ui.control.Label
        v111CZLLabel matlab.ui.control.Label
    end

    methods (Access = private)
        function passwordValueChanging(app, event)
            changingValue = event.Value;
        end

        function ButtonValueChanged(app, event)
            enteredAccount = app.Account.Value;
            enteredPassword = app.password.Value;
            if (strcmp(enteredAccount, '704')  && strcmp(enteredPassword, '123456')) || ...
               (strcmp(enteredAccount, 'czl') && strcmp(enteredPassword, '123456')) || ...
               (strcmp(enteredAccount, 'kkx') && strcmp(enteredPassword, '123456'))
                app.Label_5.FontColor = 'black';
                app.Label_5.Text = '登录成功';
                pause(0.5);
                delete(app.UIFigure);
                run('BoatMain.mlapp');
            else
                app.Label_5.FontColor = 'red';
                app.Label_5.Text = '账号或密码错误，请重试';
                pause(5);
                app.Label_5.Text = '';
            end
        end

        function AccountValueChanging(app, event)
            changingValue = event.Value;
        end

        function EditFieldValueChanging(app, event)
            changingValue = event.Value;
            app.Label_3.Text = '';
        end
    end

    methods (Access = private)
        function createComponents(app)
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Color = [1 1 1];
            app.UIFigure.Position = [200 200 640 480];
            app.UIFigure.Name = '船舶平台综合环境应力剖面分析系统';
            app.UIFigure.Icon = 'boatt.png';

            app.Image = uiimage(app.UIFigure);
            app.Image.Position = [42 21 304 345];
            app.Image.ImageSource = 'denglu.jpg';

            app.Image2 = uiimage(app.UIFigure);
            app.Image2.Position = [31 331 100 100];
            app.Image2.ImageSource = 'boatt.png';

            app.Label = uilabel(app.UIFigure);
            app.Label.FontSize = 26;
            app.Label.FontWeight = 'bold';
            app.Label.FontColor = [0.0745 0.6235 1];
            app.Label.Position = [130 364 482 34];
            app.Label.Text = '船舶平台综合环境应力剖面分析系统';

            app.Label_2 = uilabel(app.UIFigure);
            app.Label_2.HorizontalAlignment = 'center';
            app.Label_2.Position = [431 280 89 22];
            app.Label_2.Text = '请登录您的账号';

            app.Label_3 = uilabel(app.UIFigure);
            app.Label_3.HorizontalAlignment = 'center';
            app.Label_3.Position = [381 222 29 22];
            app.Label_3.Text = '账户';

            app.Account = uieditfield(app.UIFigure, 'text');
            app.Account.ValueChangingFcn = createCallbackFcn(app, @AccountValueChanging, true);
            app.Account.HorizontalAlignment = 'center';
            app.Account.Position = [425 222 100 22];

            app.Label_4 = uilabel(app.UIFigure);
            app.Label_4.HorizontalAlignment = 'center';
            app.Label_4.Position = [381 164 29 22];
            app.Label_4.Text = '密码';

            app.password = uieditfield(app.UIFigure, 'text');
            app.password.ValueChangingFcn = createCallbackFcn(app, @passwordValueChanging, true);
            app.password.HorizontalAlignment = 'center';
            app.password.Position = [425 164 100 22];

            app.Button = uibutton(app.UIFigure, 'state');
            app.Button.ValueChangedFcn = createCallbackFcn(app, @ButtonValueChanged, true);
            app.Button.Text = '登录';
            app.Button.BackgroundColor = [0 1 1];
            app.Button.FontColor = [0 0.4471 0.7412];
            app.Button.Position = [425 105 100 24];

            app.Label_5 = uilabel(app.UIFigure);
            app.Label_5.HorizontalAlignment = 'center';
            app.Label_5.Position = [425 47 100 23];
            app.Label_5.Text = '';

            app.v111CZLLabel = uilabel(app.UIFigure);
            app.v111CZLLabel.Position = [548 430 71 32];
            app.v111CZLLabel.Text = {'版本：v1.11'; '作者：C Z L'};

            app.UIFigure.Visible = 'on';
        end
    end

    methods (Access = public)
        function app = BoatBt()
            createComponents(app);
            registerApp(app, app.UIFigure);
            if nargout == 0
                clear app;
            end
        end

        function delete(app)
            delete(app.UIFigure);
        end
    end
end
