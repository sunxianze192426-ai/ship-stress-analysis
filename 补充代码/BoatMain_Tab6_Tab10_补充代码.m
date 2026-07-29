%% ============================================================
%  BoatMain 续写 — Tab_6~10 设备应力分析 (5个独立Tab)
%  船舶平台综合环境应力剖面分析系统 V2.0
% ============================================================
%  沿用原版风格: 每个Tab左上参数区 / 5个分析按钮 / 2个绘图区 / 结果表
%  数据: 三列(标签|数值|单位)  分组: 同标签=同组
%  6项统计: max/min/mean/rms/var/std
% ============================================================


%% ╔══════════════════════════════════════════════════════════╗
%% ║ 第1步: properties 追加 (Label_56 之后)                     ║
%% ╚══════════════════════════════════════════════════════════╝

    % --- Tab_6 蒸汽压力 (MPa) ---
    Tab_6                   matlab.ui.container.Tab
    Button_17               matlab.ui.control.Button
    EditField_17            matlab.ui.control.EditField
    Button_18               matlab.ui.control.Button
    Button_19               matlab.ui.control.Button
    Button_20               matlab.ui.control.Button
    Button_21               matlab.ui.control.Button
    Button_22               matlab.ui.control.Button
    ListBox_2               matlab.ui.control.ListBox
    Label_57                matlab.ui.control.Label
    Label_58                matlab.ui.control.Label
    Label_59                matlab.ui.control.Label
    Label_60                matlab.ui.control.Label
    EditField_18            matlab.ui.control.NumericEditField
    Label_61                matlab.ui.control.Label
    EditField_19            matlab.ui.control.NumericEditField
    Label_62                matlab.ui.control.Label
    Label_63                matlab.ui.control.Label
    Label_64                matlab.ui.control.Label
    Label_65                matlab.ui.control.Label
    Label_66                matlab.ui.control.Label
    Label_67                matlab.ui.control.Label
    Label_68                matlab.ui.control.Label
    Label_69                matlab.ui.control.Label
    UITable_3               matlab.ui.control.Table
    UIAxes_24               matlab.ui.control.UIAxes
    UIAxes_25               matlab.ui.control.UIAxes
    Image_7                 matlab.ui.control.Image

    % --- Tab_7 蒸汽流量 (m3/h) ---
    Tab_7                   matlab.ui.container.Tab
    Button_23               matlab.ui.control.Button
    EditField_20            matlab.ui.control.EditField
    Button_24               matlab.ui.control.Button
    Button_25               matlab.ui.control.Button
    Button_26               matlab.ui.control.Button
    Button_27               matlab.ui.control.Button
    Button_28               matlab.ui.control.Button
    ListBox_3               matlab.ui.control.ListBox
    Label_70                matlab.ui.control.Label
    Label_71                matlab.ui.control.Label
    Label_72                matlab.ui.control.Label
    Label_73                matlab.ui.control.Label
    EditField_21            matlab.ui.control.NumericEditField
    Label_74                matlab.ui.control.Label
    EditField_22            matlab.ui.control.NumericEditField
    Label_75                matlab.ui.control.Label
    Label_76                matlab.ui.control.Label
    Label_77                matlab.ui.control.Label
    Label_78                matlab.ui.control.Label
    Label_79                matlab.ui.control.Label
    Label_80                matlab.ui.control.Label
    Label_81                matlab.ui.control.Label
    Label_82                matlab.ui.control.Label
    UITable_4               matlab.ui.control.Table
    UIAxes_26               matlab.ui.control.UIAxes
    UIAxes_27               matlab.ui.control.UIAxes
    Image_8                 matlab.ui.control.Image

    % --- Tab_8 蒸汽颗粒物浓度 (%) ---
    Tab_8                   matlab.ui.container.Tab
    Button_29               matlab.ui.control.Button
    EditField_23            matlab.ui.control.EditField
    Button_30               matlab.ui.control.Button
    Button_31               matlab.ui.control.Button
    Button_32               matlab.ui.control.Button
    Button_33               matlab.ui.control.Button
    Button_34               matlab.ui.control.Button
    ListBox_4               matlab.ui.control.ListBox
    Label_83                matlab.ui.control.Label
    Label_84                matlab.ui.control.Label
    Label_85                matlab.ui.control.Label
    Label_86                matlab.ui.control.Label
    EditField_24            matlab.ui.control.NumericEditField
    Label_87                matlab.ui.control.Label
    EditField_25            matlab.ui.control.NumericEditField
    Label_88                matlab.ui.control.Label
    Label_89                matlab.ui.control.Label
    Label_90                matlab.ui.control.Label
    Label_91                matlab.ui.control.Label
    Label_92                matlab.ui.control.Label
    Label_93                matlab.ui.control.Label
    Label_94                matlab.ui.control.Label
    Label_95                matlab.ui.control.Label
    UITable_5               matlab.ui.control.Table
    UIAxes_28               matlab.ui.control.UIAxes
    UIAxes_29               matlab.ui.control.UIAxes
    Image_9                 matlab.ui.control.Image

    % --- Tab_9 盐雾浓度 (mg/m3) ---
    Tab_9                   matlab.ui.container.Tab
    Button_35               matlab.ui.control.Button
    EditField_26            matlab.ui.control.EditField
    Button_36               matlab.ui.control.Button
    Button_37               matlab.ui.control.Button
    Button_38               matlab.ui.control.Button
    Button_39               matlab.ui.control.Button
    Button_40               matlab.ui.control.Button
    ListBox_5               matlab.ui.control.ListBox
    Label_96                matlab.ui.control.Label
    Label_97                matlab.ui.control.Label
    Label_98                matlab.ui.control.Label
    Label_99                matlab.ui.control.Label
    EditField_27            matlab.ui.control.NumericEditField
    Label_100               matlab.ui.control.Label
    EditField_28            matlab.ui.control.NumericEditField
    Label_101               matlab.ui.control.Label
    Label_102               matlab.ui.control.Label
    Label_103               matlab.ui.control.Label
    Label_104               matlab.ui.control.Label
    Label_105               matlab.ui.control.Label
    Label_106               matlab.ui.control.Label
    Label_107               matlab.ui.control.Label
    Label_108               matlab.ui.control.Label
    UITable_6               matlab.ui.control.Table
    UIAxes_30               matlab.ui.control.UIAxes
    UIAxes_31               matlab.ui.control.UIAxes
    Image_10                matlab.ui.control.Image

    % --- Tab_10 氧浓度 (%) ---
    Tab_10                  matlab.ui.container.Tab
    Button_41               matlab.ui.control.Button
    EditField_29            matlab.ui.control.EditField
    Button_42               matlab.ui.control.Button
    Button_43               matlab.ui.control.Button
    Button_44               matlab.ui.control.Button
    Button_45               matlab.ui.control.Button
    Button_46               matlab.ui.control.Button
    ListBox_6               matlab.ui.control.ListBox
    Label_109               matlab.ui.control.Label
    Label_110               matlab.ui.control.Label
    Label_111               matlab.ui.control.Label
    Label_112               matlab.ui.control.Label
    EditField_30            matlab.ui.control.NumericEditField
    Label_113               matlab.ui.control.Label
    EditField_31            matlab.ui.control.NumericEditField
    Label_114               matlab.ui.control.Label
    Label_115               matlab.ui.control.Label
    Label_116               matlab.ui.control.Label
    Label_117               matlab.ui.control.Label
    Label_118               matlab.ui.control.Label
    Label_119               matlab.ui.control.Label
    Label_120               matlab.ui.control.Label
    Label_121               matlab.ui.control.Label
    UITable_7               matlab.ui.control.Table
    UIAxes_32               matlab.ui.control.UIAxes
    UIAxes_33               matlab.ui.control.UIAxes
    Image_11                matlab.ui.control.Image

% --- 追加到 properties (Access = private) ---
%     DataLoaded, CurTags, CurValues, CurUnits, CategoryNames, CategoryStats


%% ╔══════════════════════════════════════════════════════════╗
%% ║ 第2步: createComponents 追加 (Visible='on' 之前)          ║
%% ╚══════════════════════════════════════════════════════════╝

% ============================================================
% === Tab_6 蒸汽压力 ===
% ============================================================
app.Tab_6 = uitab(app.TabGroup);
app.Tab_6.Title = '蒸汽压力';
app.Tab_6.BackgroundColor = [1 1 1];
app.Tab_6.ForegroundColor = [0 0.4471 0.7412];

% --- 标题+图标 ---
app.Label_57 = uilabel(app.Tab_6);
app.Label_57.FontSize = 24; app.Label_57.FontWeight = 'bold';
app.Label_57.FontColor = [0.1333 0.4392 0.6392];
app.Label_57.Position = [60 650 300 31]; app.Label_57.Text = '蒸汽压力分析模块';

app.Image_7 = uiimage(app.Tab_6);
app.Image_7.Position = [1 643 43 43]; app.Image_7.ImageSource = 'boatt.png';

% --- 参数输入区 (左上, 沿用原版布局) ---
app.Button_17 = uibutton(app.Tab_6, 'push');
app.Button_17.ButtonPushedFcn = createCallbackFcn(app, @Button_17Pushed, true);
app.Button_17.BackgroundColor = [0.0588 1 1];
app.Button_17.Position = [42 612 88 24]; app.Button_17.Text = '选择数据';

app.EditField_17 = uieditfield(app.Tab_6, 'text');
app.EditField_17.HorizontalAlignment = 'left';
app.EditField_17.Position = [137 613 250 22];

% --- 设备列表 ---
app.Label_58 = uilabel(app.Tab_6);
app.Label_58.HorizontalAlignment = 'center';
app.Label_58.Position = [42 580 150 22]; app.Label_58.Text = '设备类型列表';
app.Label_58.FontWeight = 'bold';

app.ListBox_2 = uilistbox(app.Tab_6);
app.ListBox_2.Position = [42 380 150 195];
app.ListBox_2.ValueChangedFcn = createCallbackFcn(app, @ListBox_2ValueChanged, true);
app.ListBox_2.Multiselect = 'on';

% --- Y轴范围调节 ---
app.Label_59 = uilabel(app.Tab_6);
app.Label_59.HorizontalAlignment = 'right';
app.Label_59.Position = [42 352 71 22]; app.Label_59.Text = 'Y轴最小值';

app.EditField_18 = uieditfield(app.Tab_6, 'numeric');
app.EditField_18.ValueChangedFcn = createCallbackFcn(app, @EditField_18ValueChanged, true);
app.EditField_18.Position = [120 352 80 22]; app.EditField_18.Value = 0;

app.Label_60 = uilabel(app.Tab_6);
app.Label_60.HorizontalAlignment = 'right';
app.Label_60.Position = [42 322 71 22]; app.Label_60.Text = 'Y轴最大值';

app.EditField_19 = uieditfield(app.Tab_6, 'numeric');
app.EditField_19.ValueChangedFcn = createCallbackFcn(app, @EditField_19ValueChanged, true);
app.EditField_19.Position = [120 322 80 22]; app.EditField_19.Value = 100;

% --- 分析按钮 (沿用原版操作按钮风格) ---
app.Button_18 = uibutton(app.Tab_6, 'push');
app.Button_18.ButtonPushedFcn = createCallbackFcn(app, @Button_18Pushed, true);
app.Button_18.BackgroundColor = [0 1 1];
app.Button_18.Position = [42 285 120 28]; app.Button_18.Text = '加载并分析';

app.Button_19 = uibutton(app.Tab_6, 'push');
app.Button_19.ButtonPushedFcn = createCallbackFcn(app, @Button_19Pushed, true);
app.Button_19.BackgroundColor = [0.5 0.5 0.5]; app.Button_19.FontColor = [1 1 1];
app.Button_19.Position = [42 250 100 24]; app.Button_19.Text = '导出图表';

app.Button_20 = uibutton(app.Tab_6, 'push');
app.Button_20.ButtonPushedFcn = createCallbackFcn(app, @Button_20Pushed, true);
app.Button_20.BackgroundColor = [0.8 0.3 0.3]; app.Button_20.FontColor = [1 1 1];
app.Button_20.Position = [150 250 100 24]; app.Button_20.Text = '刷新图表';

% --- 绘图区 (沿用原版 UIAxes 风格) ---
app.UIAxes_24 = uiaxes(app.Tab_6);
title(app.UIAxes_24, '折线图 - 设备应力对比');
xlabel(app.UIAxes_24, '样本序号'); ylabel(app.UIAxes_24, '数值 / MPa');
app.UIAxes_24.Position = [230 370 500 260];
app.UIAxes_24.Box = 'on'; grid(app.UIAxes_24, 'on'); app.UIAxes_24.GridLineStyle = '--';

app.UIAxes_25 = uiaxes(app.Tab_6);
title(app.UIAxes_25, '箱线图 - 应力分布');
xlabel(app.UIAxes_25, '设备类型'); ylabel(app.UIAxes_25, '数值 / MPa');
app.UIAxes_25.Position = [230 100 500 260];
app.UIAxes_25.Box = 'on'; grid(app.UIAxes_25, 'on'); app.UIAxes_25.GridLineStyle = '--';

% --- 6项统计结果表格 ---
app.UITable_3 = uitable(app.Tab_6);
app.UITable_3.Position = [750 240 500 430];
app.UITable_3.ColumnName = {'设备','最大值','最小值','平均值','RMS','方差','标准差'};
app.UITable_3.ColumnWidth = {80,65,65,65,65,65,65}; app.UITable_3.RowName = {};

% --- 统计结果标签 (沿用原版结果显示风格) ---
app.Label_61 = uilabel(app.Tab_6);
app.Label_61.FontWeight = 'bold';
app.Label_61.Position = [750 675 300 22]; app.Label_61.Text = '统计结果 (6项指标)';
app.Label_61.FontColor = [0.1333 0.4392 0.6392];

app.Label_62 = uilabel(app.Tab_6);
app.Label_62.Position = [750 655 300 22]; app.Label_62.Text = '模块: 蒸汽压力 (MPa)';

app.Label_63 = uilabel(app.Tab_6);
app.Label_63.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_63.HorizontalAlignment = 'center';
app.Label_63.Position = [750 635 150 22]; app.Label_63.Text = '';

app.Label_64 = uilabel(app.Tab_6);
app.Label_64.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_64.HorizontalAlignment = 'center';
app.Label_64.Position = [920 635 150 22]; app.Label_64.Text = '';

app.Label_65 = uilabel(app.Tab_6);
app.Label_65.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_65.HorizontalAlignment = 'center';
app.Label_65.Position = [750 610 150 22]; app.Label_65.Text = '';

app.Label_66 = uilabel(app.Tab_6);
app.Label_66.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_66.HorizontalAlignment = 'center';
app.Label_66.Position = [920 610 150 22]; app.Label_66.Text = '';

app.Label_67 = uilabel(app.Tab_6);
app.Label_67.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_67.HorizontalAlignment = 'center';
app.Label_67.Position = [750 585 150 22]; app.Label_67.Text = '';

app.Label_68 = uilabel(app.Tab_6);
app.Label_68.Position = [42 55 500 22]; app.Label_68.Text = '';
app.Label_68.FontColor = [0.5 0.5 0.5]; app.Label_68.FontAngle = 'italic';

app.Label_69 = uilabel(app.Tab_6);
app.Label_69.Position = [42 35 500 22]; app.Label_69.Text = 'V2.0  |  三列输入(标签/数值/单位)  |  同标签=同组';
app.Label_69.FontColor = [0.5 0.5 0.5];

% ============================================================
% === Tab_7 蒸汽流量 ===
% ============================================================
app.Tab_7 = uitab(app.TabGroup);
app.Tab_7.Title = '蒸汽流量';
app.Tab_7.BackgroundColor = [1 1 1];
app.Tab_7.ForegroundColor = [0 0.4471 0.7412];

app.Label_70 = uilabel(app.Tab_7);
app.Label_70.FontSize = 24; app.Label_70.FontWeight = 'bold';
app.Label_70.FontColor = [0.1333 0.4392 0.6392];
app.Label_70.Position = [60 650 300 31]; app.Label_70.Text = '蒸汽流量分析模块';

app.Image_8 = uiimage(app.Tab_7);
app.Image_8.Position = [1 643 43 43]; app.Image_8.ImageSource = 'boatt.png';

app.Button_23 = uibutton(app.Tab_7, 'push');
app.Button_23.ButtonPushedFcn = createCallbackFcn(app, @Button_23Pushed, true);
app.Button_23.BackgroundColor = [0.0588 1 1];
app.Button_23.Position = [42 612 88 24]; app.Button_23.Text = '选择数据';

app.EditField_20 = uieditfield(app.Tab_7, 'text');
app.EditField_20.HorizontalAlignment = 'left';
app.EditField_20.Position = [137 613 250 22];

app.Label_71 = uilabel(app.Tab_7);
app.Label_71.HorizontalAlignment = 'center';
app.Label_71.Position = [42 580 150 22]; app.Label_71.Text = '设备类型列表';
app.Label_71.FontWeight = 'bold';

app.ListBox_3 = uilistbox(app.Tab_7);
app.ListBox_3.Position = [42 380 150 195];
app.ListBox_3.ValueChangedFcn = createCallbackFcn(app, @ListBox_3ValueChanged, true);
app.ListBox_3.Multiselect = 'on';

app.Label_72 = uilabel(app.Tab_7);
app.Label_72.HorizontalAlignment = 'right';
app.Label_72.Position = [42 352 71 22]; app.Label_72.Text = 'Y轴最小值';

app.EditField_21 = uieditfield(app.Tab_7, 'numeric');
app.EditField_21.ValueChangedFcn = createCallbackFcn(app, @EditField_21ValueChanged, true);
app.EditField_21.Position = [120 352 80 22]; app.EditField_21.Value = 0;

app.Label_73 = uilabel(app.Tab_7);
app.Label_73.HorizontalAlignment = 'right';
app.Label_73.Position = [42 322 71 22]; app.Label_73.Text = 'Y轴最大值';

app.EditField_22 = uieditfield(app.Tab_7, 'numeric');
app.EditField_22.ValueChangedFcn = createCallbackFcn(app, @EditField_22ValueChanged, true);
app.EditField_22.Position = [120 322 80 22]; app.EditField_22.Value = 100;

app.Button_24 = uibutton(app.Tab_7, 'push');
app.Button_24.ButtonPushedFcn = createCallbackFcn(app, @Button_24Pushed, true);
app.Button_24.BackgroundColor = [0 1 1];
app.Button_24.Position = [42 285 120 28]; app.Button_24.Text = '加载并分析';

app.Button_25 = uibutton(app.Tab_7, 'push');
app.Button_25.ButtonPushedFcn = createCallbackFcn(app, @Button_25Pushed, true);
app.Button_25.BackgroundColor = [0.5 0.5 0.5]; app.Button_25.FontColor = [1 1 1];
app.Button_25.Position = [42 250 100 24]; app.Button_25.Text = '导出图表';

app.Button_26 = uibutton(app.Tab_7, 'push');
app.Button_26.ButtonPushedFcn = createCallbackFcn(app, @Button_26Pushed, true);
app.Button_26.BackgroundColor = [0.8 0.3 0.3]; app.Button_26.FontColor = [1 1 1];
app.Button_26.Position = [150 250 100 24]; app.Button_26.Text = '刷新图表';

app.UIAxes_26 = uiaxes(app.Tab_7);
title(app.UIAxes_26, '折线图 - 设备应力对比');
xlabel(app.UIAxes_26, '样本序号'); ylabel(app.UIAxes_26, '数值 / m3/h');
app.UIAxes_26.Position = [230 370 500 260];
app.UIAxes_26.Box = 'on'; grid(app.UIAxes_26, 'on'); app.UIAxes_26.GridLineStyle = '--';

app.UIAxes_27 = uiaxes(app.Tab_7);
title(app.UIAxes_27, '箱线图 - 应力分布');
xlabel(app.UIAxes_27, '设备类型'); ylabel(app.UIAxes_27, '数值 / m3/h');
app.UIAxes_27.Position = [230 100 500 260];
app.UIAxes_27.Box = 'on'; grid(app.UIAxes_27, 'on'); app.UIAxes_27.GridLineStyle = '--';

app.UITable_4 = uitable(app.Tab_7);
app.UITable_4.Position = [750 240 500 430];
app.UITable_4.ColumnName = {'设备','最大值','最小值','平均值','RMS','方差','标准差'};
app.UITable_4.ColumnWidth = {80,65,65,65,65,65,65}; app.UITable_4.RowName = {};

app.Label_74 = uilabel(app.Tab_7);
app.Label_74.FontWeight = 'bold'; app.Label_74.FontColor = [0.1333 0.4392 0.6392];
app.Label_74.Position = [750 675 300 22]; app.Label_74.Text = '统计结果 (6项指标)';

app.Label_75 = uilabel(app.Tab_7);
app.Label_75.Position = [750 655 300 22]; app.Label_75.Text = '模块: 蒸汽流量 (m3/h)';

app.Label_76 = uilabel(app.Tab_7);
app.Label_76.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_76.HorizontalAlignment = 'center';
app.Label_76.Position = [750 635 150 22]; app.Label_76.Text = '';

app.Label_77 = uilabel(app.Tab_7);
app.Label_77.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_77.HorizontalAlignment = 'center';
app.Label_77.Position = [920 635 150 22]; app.Label_77.Text = '';

app.Label_78 = uilabel(app.Tab_7);
app.Label_78.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_78.HorizontalAlignment = 'center';
app.Label_78.Position = [750 610 150 22]; app.Label_78.Text = '';

app.Label_79 = uilabel(app.Tab_7);
app.Label_79.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_79.HorizontalAlignment = 'center';
app.Label_79.Position = [920 610 150 22]; app.Label_79.Text = '';

app.Label_80 = uilabel(app.Tab_7);
app.Label_80.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_80.HorizontalAlignment = 'center';
app.Label_80.Position = [750 585 150 22]; app.Label_80.Text = '';

app.Label_81 = uilabel(app.Tab_7);
app.Label_81.Position = [42 55 500 22]; app.Label_81.Text = '';
app.Label_81.FontColor = [0.5 0.5 0.5]; app.Label_81.FontAngle = 'italic';

app.Label_82 = uilabel(app.Tab_7);
app.Label_82.Position = [42 35 500 22]; app.Label_82.Text = 'V2.0  |  三列输入(标签/数值/单位)  |  同标签=同组';
app.Label_82.FontColor = [0.5 0.5 0.5];

% ============================================================
% === Tab_8 蒸汽颗粒物浓度 ===
% ============================================================
app.Tab_8 = uitab(app.TabGroup);
app.Tab_8.Title = '蒸汽颗粒物浓度';
app.Tab_8.BackgroundColor = [1 1 1];
app.Tab_8.ForegroundColor = [0 0.4471 0.7412];

app.Label_83 = uilabel(app.Tab_8);
app.Label_83.FontSize = 24; app.Label_83.FontWeight = 'bold';
app.Label_83.FontColor = [0.1333 0.4392 0.6392];
app.Label_83.Position = [60 650 350 31]; app.Label_83.Text = '蒸汽颗粒物浓度分析模块';

app.Image_9 = uiimage(app.Tab_8);
app.Image_9.Position = [1 643 43 43]; app.Image_9.ImageSource = 'boatt.png';

app.Button_29 = uibutton(app.Tab_8, 'push');
app.Button_29.ButtonPushedFcn = createCallbackFcn(app, @Button_29Pushed, true);
app.Button_29.BackgroundColor = [0.0588 1 1];
app.Button_29.Position = [42 612 88 24]; app.Button_29.Text = '选择数据';

app.EditField_23 = uieditfield(app.Tab_8, 'text');
app.EditField_23.HorizontalAlignment = 'left';
app.EditField_23.Position = [137 613 250 22];

app.Label_84 = uilabel(app.Tab_8);
app.Label_84.HorizontalAlignment = 'center';
app.Label_84.Position = [42 580 150 22]; app.Label_84.Text = '设备类型列表';
app.Label_84.FontWeight = 'bold';

app.ListBox_4 = uilistbox(app.Tab_8);
app.ListBox_4.Position = [42 380 150 195];
app.ListBox_4.ValueChangedFcn = createCallbackFcn(app, @ListBox_4ValueChanged, true);
app.ListBox_4.Multiselect = 'on';

app.Label_85 = uilabel(app.Tab_8);
app.Label_85.HorizontalAlignment = 'right';
app.Label_85.Position = [42 352 71 22]; app.Label_85.Text = 'Y轴最小值';

app.EditField_24 = uieditfield(app.Tab_8, 'numeric');
app.EditField_24.ValueChangedFcn = createCallbackFcn(app, @EditField_24ValueChanged, true);
app.EditField_24.Position = [120 352 80 22]; app.EditField_24.Value = 0;

app.Label_86 = uilabel(app.Tab_8);
app.Label_86.HorizontalAlignment = 'right';
app.Label_86.Position = [42 322 71 22]; app.Label_86.Text = 'Y轴最大值';

app.EditField_25 = uieditfield(app.Tab_8, 'numeric');
app.EditField_25.ValueChangedFcn = createCallbackFcn(app, @EditField_25ValueChanged, true);
app.EditField_25.Position = [120 322 80 22]; app.EditField_25.Value = 100;

app.Button_30 = uibutton(app.Tab_8, 'push');
app.Button_30.ButtonPushedFcn = createCallbackFcn(app, @Button_30Pushed, true);
app.Button_30.BackgroundColor = [0 1 1];
app.Button_30.Position = [42 285 120 28]; app.Button_30.Text = '加载并分析';

app.Button_31 = uibutton(app.Tab_8, 'push');
app.Button_31.ButtonPushedFcn = createCallbackFcn(app, @Button_31Pushed, true);
app.Button_31.BackgroundColor = [0.5 0.5 0.5]; app.Button_31.FontColor = [1 1 1];
app.Button_31.Position = [42 250 100 24]; app.Button_31.Text = '导出图表';

app.Button_32 = uibutton(app.Tab_8, 'push');
app.Button_32.ButtonPushedFcn = createCallbackFcn(app, @Button_32Pushed, true);
app.Button_32.BackgroundColor = [0.8 0.3 0.3]; app.Button_32.FontColor = [1 1 1];
app.Button_32.Position = [150 250 100 24]; app.Button_32.Text = '刷新图表';

app.UIAxes_28 = uiaxes(app.Tab_8);
title(app.UIAxes_28, '折线图 - 设备应力对比');
xlabel(app.UIAxes_28, '样本序号'); ylabel(app.UIAxes_28, '数值 / %');
app.UIAxes_28.Position = [230 370 500 260];
app.UIAxes_28.Box = 'on'; grid(app.UIAxes_28, 'on'); app.UIAxes_28.GridLineStyle = '--';

app.UIAxes_29 = uiaxes(app.Tab_8);
title(app.UIAxes_29, '箱线图 - 应力分布');
xlabel(app.UIAxes_29, '设备类型'); ylabel(app.UIAxes_29, '数值 / %');
app.UIAxes_29.Position = [230 100 500 260];
app.UIAxes_29.Box = 'on'; grid(app.UIAxes_29, 'on'); app.UIAxes_29.GridLineStyle = '--';

app.UITable_5 = uitable(app.Tab_8);
app.UITable_5.Position = [750 240 500 430];
app.UITable_5.ColumnName = {'设备','最大值','最小值','平均值','RMS','方差','标准差'};
app.UITable_5.ColumnWidth = {80,65,65,65,65,65,65}; app.UITable_5.RowName = {};

app.Label_87 = uilabel(app.Tab_8);
app.Label_87.FontWeight = 'bold'; app.Label_87.FontColor = [0.1333 0.4392 0.6392];
app.Label_87.Position = [750 675 300 22]; app.Label_87.Text = '统计结果 (6项指标)';

app.Label_88 = uilabel(app.Tab_8);
app.Label_88.Position = [750 655 300 22]; app.Label_88.Text = '模块: 蒸汽颗粒物浓度 (%)';

app.Label_89 = uilabel(app.Tab_8);
app.Label_89.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_89.HorizontalAlignment = 'center';
app.Label_89.Position = [750 635 150 22]; app.Label_89.Text = '';

app.Label_90 = uilabel(app.Tab_8);
app.Label_90.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_90.HorizontalAlignment = 'center';
app.Label_90.Position = [920 635 150 22]; app.Label_90.Text = '';

app.Label_91 = uilabel(app.Tab_8);
app.Label_91.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_91.HorizontalAlignment = 'center';
app.Label_91.Position = [750 610 150 22]; app.Label_91.Text = '';

app.Label_92 = uilabel(app.Tab_8);
app.Label_92.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_92.HorizontalAlignment = 'center';
app.Label_92.Position = [920 610 150 22]; app.Label_92.Text = '';

app.Label_93 = uilabel(app.Tab_8);
app.Label_93.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_93.HorizontalAlignment = 'center';
app.Label_93.Position = [750 585 150 22]; app.Label_93.Text = '';

app.Label_94 = uilabel(app.Tab_8);
app.Label_94.Position = [42 55 500 22]; app.Label_94.Text = '';
app.Label_94.FontColor = [0.5 0.5 0.5]; app.Label_94.FontAngle = 'italic';

app.Label_95 = uilabel(app.Tab_8);
app.Label_95.Position = [42 35 500 22]; app.Label_95.Text = 'V2.0  |  三列输入(标签/数值/单位)  |  同标签=同组';
app.Label_95.FontColor = [0.5 0.5 0.5];

% ============================================================
% === Tab_9 盐雾浓度 ===
% ============================================================
app.Tab_9 = uitab(app.TabGroup);
app.Tab_9.Title = '盐雾浓度';
app.Tab_9.BackgroundColor = [1 1 1];
app.Tab_9.ForegroundColor = [0 0.4471 0.7412];

app.Label_96 = uilabel(app.Tab_9);
app.Label_96.FontSize = 24; app.Label_96.FontWeight = 'bold';
app.Label_96.FontColor = [0.1333 0.4392 0.6392];
app.Label_96.Position = [60 650 300 31]; app.Label_96.Text = '盐雾浓度分析模块';

app.Image_10 = uiimage(app.Tab_9);
app.Image_10.Position = [1 643 43 43]; app.Image_10.ImageSource = 'boatt.png';

app.Button_35 = uibutton(app.Tab_9, 'push');
app.Button_35.ButtonPushedFcn = createCallbackFcn(app, @Button_35Pushed, true);
app.Button_35.BackgroundColor = [0.0588 1 1];
app.Button_35.Position = [42 612 88 24]; app.Button_35.Text = '选择数据';

app.EditField_26 = uieditfield(app.Tab_9, 'text');
app.EditField_26.HorizontalAlignment = 'left';
app.EditField_26.Position = [137 613 250 22];

app.Label_97 = uilabel(app.Tab_9);
app.Label_97.HorizontalAlignment = 'center';
app.Label_97.Position = [42 580 150 22]; app.Label_97.Text = '设备类型列表';
app.Label_97.FontWeight = 'bold';

app.ListBox_5 = uilistbox(app.Tab_9);
app.ListBox_5.Position = [42 380 150 195];
app.ListBox_5.ValueChangedFcn = createCallbackFcn(app, @ListBox_5ValueChanged, true);
app.ListBox_5.Multiselect = 'on';

app.Label_98 = uilabel(app.Tab_9);
app.Label_98.HorizontalAlignment = 'right';
app.Label_98.Position = [42 352 71 22]; app.Label_98.Text = 'Y轴最小值';

app.EditField_27 = uieditfield(app.Tab_9, 'numeric');
app.EditField_27.ValueChangedFcn = createCallbackFcn(app, @EditField_27ValueChanged, true);
app.EditField_27.Position = [120 352 80 22]; app.EditField_27.Value = 0;

app.Label_99 = uilabel(app.Tab_9);
app.Label_99.HorizontalAlignment = 'right';
app.Label_99.Position = [42 322 71 22]; app.Label_99.Text = 'Y轴最大值';

app.EditField_28 = uieditfield(app.Tab_9, 'numeric');
app.EditField_28.ValueChangedFcn = createCallbackFcn(app, @EditField_28ValueChanged, true);
app.EditField_28.Position = [120 322 80 22]; app.EditField_28.Value = 100;

app.Button_36 = uibutton(app.Tab_9, 'push');
app.Button_36.ButtonPushedFcn = createCallbackFcn(app, @Button_36Pushed, true);
app.Button_36.BackgroundColor = [0 1 1];
app.Button_36.Position = [42 285 120 28]; app.Button_36.Text = '加载并分析';

app.Button_37 = uibutton(app.Tab_9, 'push');
app.Button_37.ButtonPushedFcn = createCallbackFcn(app, @Button_37Pushed, true);
app.Button_37.BackgroundColor = [0.5 0.5 0.5]; app.Button_37.FontColor = [1 1 1];
app.Button_37.Position = [42 250 100 24]; app.Button_37.Text = '导出图表';

app.Button_38 = uibutton(app.Tab_9, 'push');
app.Button_38.ButtonPushedFcn = createCallbackFcn(app, @Button_38Pushed, true);
app.Button_38.BackgroundColor = [0.8 0.3 0.3]; app.Button_38.FontColor = [1 1 1];
app.Button_38.Position = [150 250 100 24]; app.Button_38.Text = '刷新图表';

app.UIAxes_30 = uiaxes(app.Tab_9);
title(app.UIAxes_30, '折线图 - 设备应力对比');
xlabel(app.UIAxes_30, '样本序号'); ylabel(app.UIAxes_30, '数值 / mg/m3');
app.UIAxes_30.Position = [230 370 500 260];
app.UIAxes_30.Box = 'on'; grid(app.UIAxes_30, 'on'); app.UIAxes_30.GridLineStyle = '--';

app.UIAxes_31 = uiaxes(app.Tab_9);
title(app.UIAxes_31, '箱线图 - 应力分布');
xlabel(app.UIAxes_31, '设备类型'); ylabel(app.UIAxes_31, '数值 / mg/m3');
app.UIAxes_31.Position = [230 100 500 260];
app.UIAxes_31.Box = 'on'; grid(app.UIAxes_31, 'on'); app.UIAxes_31.GridLineStyle = '--';

app.UITable_6 = uitable(app.Tab_9);
app.UITable_6.Position = [750 240 500 430];
app.UITable_6.ColumnName = {'设备','最大值','最小值','平均值','RMS','方差','标准差'};
app.UITable_6.ColumnWidth = {80,65,65,65,65,65,65}; app.UITable_6.RowName = {};

app.Label_100 = uilabel(app.Tab_9);
app.Label_100.FontWeight = 'bold'; app.Label_100.FontColor = [0.1333 0.4392 0.6392];
app.Label_100.Position = [750 675 300 22]; app.Label_100.Text = '统计结果 (6项指标)';

app.Label_101 = uilabel(app.Tab_9);
app.Label_101.Position = [750 655 300 22]; app.Label_101.Text = '模块: 盐雾浓度 (mg/m3)';

app.Label_102 = uilabel(app.Tab_9);
app.Label_102.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_102.HorizontalAlignment = 'center';
app.Label_102.Position = [750 635 150 22]; app.Label_102.Text = '';

app.Label_103 = uilabel(app.Tab_9);
app.Label_103.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_103.HorizontalAlignment = 'center';
app.Label_103.Position = [920 635 150 22]; app.Label_103.Text = '';

app.Label_104 = uilabel(app.Tab_9);
app.Label_104.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_104.HorizontalAlignment = 'center';
app.Label_104.Position = [750 610 150 22]; app.Label_104.Text = '';

app.Label_105 = uilabel(app.Tab_9);
app.Label_105.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_105.HorizontalAlignment = 'center';
app.Label_105.Position = [920 610 150 22]; app.Label_105.Text = '';

app.Label_106 = uilabel(app.Tab_9);
app.Label_106.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_106.HorizontalAlignment = 'center';
app.Label_106.Position = [750 585 150 22]; app.Label_106.Text = '';

app.Label_107 = uilabel(app.Tab_9);
app.Label_107.Position = [42 55 500 22]; app.Label_107.Text = '';
app.Label_107.FontColor = [0.5 0.5 0.5]; app.Label_107.FontAngle = 'italic';

app.Label_108 = uilabel(app.Tab_9);
app.Label_108.Position = [42 35 500 22]; app.Label_108.Text = 'V2.0  |  三列输入(标签/数值/单位)  |  同标签=同组';
app.Label_108.FontColor = [0.5 0.5 0.5];

% ============================================================
% === Tab_10 氧浓度 ===
% ============================================================
app.Tab_10 = uitab(app.TabGroup);
app.Tab_10.Title = '氧浓度';
app.Tab_10.BackgroundColor = [1 1 1];
app.Tab_10.ForegroundColor = [0 0.4471 0.7412];

app.Label_109 = uilabel(app.Tab_10);
app.Label_109.FontSize = 24; app.Label_109.FontWeight = 'bold';
app.Label_109.FontColor = [0.1333 0.4392 0.6392];
app.Label_109.Position = [60 650 300 31]; app.Label_109.Text = '氧浓度分析模块';

app.Image_11 = uiimage(app.Tab_10);
app.Image_11.Position = [1 643 43 43]; app.Image_11.ImageSource = 'boatt.png';

app.Button_41 = uibutton(app.Tab_10, 'push');
app.Button_41.ButtonPushedFcn = createCallbackFcn(app, @Button_41Pushed, true);
app.Button_41.BackgroundColor = [0.0588 1 1];
app.Button_41.Position = [42 612 88 24]; app.Button_41.Text = '选择数据';

app.EditField_29 = uieditfield(app.Tab_10, 'text');
app.EditField_29.HorizontalAlignment = 'left';
app.EditField_29.Position = [137 613 250 22];

app.Label_110 = uilabel(app.Tab_10);
app.Label_110.HorizontalAlignment = 'center';
app.Label_110.Position = [42 580 150 22]; app.Label_110.Text = '设备类型列表';
app.Label_110.FontWeight = 'bold';

app.ListBox_6 = uilistbox(app.Tab_10);
app.ListBox_6.Position = [42 380 150 195];
app.ListBox_6.ValueChangedFcn = createCallbackFcn(app, @ListBox_6ValueChanged, true);
app.ListBox_6.Multiselect = 'on';

app.Label_111 = uilabel(app.Tab_10);
app.Label_111.HorizontalAlignment = 'right';
app.Label_111.Position = [42 352 71 22]; app.Label_111.Text = 'Y轴最小值';

app.EditField_30 = uieditfield(app.Tab_10, 'numeric');
app.EditField_30.ValueChangedFcn = createCallbackFcn(app, @EditField_30ValueChanged, true);
app.EditField_30.Position = [120 352 80 22]; app.EditField_30.Value = 0;

app.Label_112 = uilabel(app.Tab_10);
app.Label_112.HorizontalAlignment = 'right';
app.Label_112.Position = [42 322 71 22]; app.Label_112.Text = 'Y轴最大值';

app.EditField_31 = uieditfield(app.Tab_10, 'numeric');
app.EditField_31.ValueChangedFcn = createCallbackFcn(app, @EditField_31ValueChanged, true);
app.EditField_31.Position = [120 322 80 22]; app.EditField_31.Value = 100;

app.Button_42 = uibutton(app.Tab_10, 'push');
app.Button_42.ButtonPushedFcn = createCallbackFcn(app, @Button_42Pushed, true);
app.Button_42.BackgroundColor = [0 1 1];
app.Button_42.Position = [42 285 120 28]; app.Button_42.Text = '加载并分析';

app.Button_43 = uibutton(app.Tab_10, 'push');
app.Button_43.ButtonPushedFcn = createCallbackFcn(app, @Button_43Pushed, true);
app.Button_43.BackgroundColor = [0.5 0.5 0.5]; app.Button_43.FontColor = [1 1 1];
app.Button_43.Position = [42 250 100 24]; app.Button_43.Text = '导出图表';

app.Button_44 = uibutton(app.Tab_10, 'push');
app.Button_44.ButtonPushedFcn = createCallbackFcn(app, @Button_44Pushed, true);
app.Button_44.BackgroundColor = [0.8 0.3 0.3]; app.Button_44.FontColor = [1 1 1];
app.Button_44.Position = [150 250 100 24]; app.Button_44.Text = '刷新图表';

app.UIAxes_32 = uiaxes(app.Tab_10);
title(app.UIAxes_32, '折线图 - 设备应力对比');
xlabel(app.UIAxes_32, '样本序号'); ylabel(app.UIAxes_32, '数值 / %');
app.UIAxes_32.Position = [230 370 500 260];
app.UIAxes_32.Box = 'on'; grid(app.UIAxes_32, 'on'); app.UIAxes_32.GridLineStyle = '--';

app.UIAxes_33 = uiaxes(app.Tab_10);
title(app.UIAxes_33, '箱线图 - 应力分布');
xlabel(app.UIAxes_33, '设备类型'); ylabel(app.UIAxes_33, '数值 / %');
app.UIAxes_33.Position = [230 100 500 260];
app.UIAxes_33.Box = 'on'; grid(app.UIAxes_33, 'on'); app.UIAxes_33.GridLineStyle = '--';

app.UITable_7 = uitable(app.Tab_10);
app.UITable_7.Position = [750 240 500 430];
app.UITable_7.ColumnName = {'设备','最大值','最小值','平均值','RMS','方差','标准差'};
app.UITable_7.ColumnWidth = {80,65,65,65,65,65,65}; app.UITable_7.RowName = {};

app.Label_113 = uilabel(app.Tab_10);
app.Label_113.FontWeight = 'bold'; app.Label_113.FontColor = [0.1333 0.4392 0.6392];
app.Label_113.Position = [750 675 300 22]; app.Label_113.Text = '统计结果 (6项指标)';

app.Label_114 = uilabel(app.Tab_10);
app.Label_114.Position = [750 655 300 22]; app.Label_114.Text = '模块: 氧浓度 (%)';

app.Label_115 = uilabel(app.Tab_10);
app.Label_115.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_115.HorizontalAlignment = 'center';
app.Label_115.Position = [750 635 150 22]; app.Label_115.Text = '';

app.Label_116 = uilabel(app.Tab_10);
app.Label_116.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_116.HorizontalAlignment = 'center';
app.Label_116.Position = [920 635 150 22]; app.Label_116.Text = '';

app.Label_117 = uilabel(app.Tab_10);
app.Label_117.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_117.HorizontalAlignment = 'center';
app.Label_117.Position = [750 610 150 22]; app.Label_117.Text = '';

app.Label_118 = uilabel(app.Tab_10);
app.Label_118.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_118.HorizontalAlignment = 'center';
app.Label_118.Position = [920 610 150 22]; app.Label_118.Text = '';

app.Label_119 = uilabel(app.Tab_10);
app.Label_119.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_119.HorizontalAlignment = 'center';
app.Label_119.Position = [750 585 150 22]; app.Label_119.Text = '';

app.Label_120 = uilabel(app.Tab_10);
app.Label_120.Position = [42 55 500 22]; app.Label_120.Text = '';
app.Label_120.FontColor = [0.5 0.5 0.5]; app.Label_120.FontAngle = 'italic';

app.Label_121 = uilabel(app.Tab_10);
app.Label_121.Position = [42 35 500 22]; app.Label_121.Text = 'V2.0  |  三列输入(标签/数值/单位)  |  同标签=同组';
app.Label_121.FontColor = [0.5 0.5 0.5];


%% ╔══════════════════════════════════════════════════════════╗
%% ║ 第3步: Callbacks                                            ║
%% ╚══════════════════════════════════════════════════════════╝

% === 文件选择 ===
function Button_17Pushed(app, ~)
    [fn,fp]=uigetfile({'*.xlsx;*.xls;*.csv;*.txt','数据(*.xlsx,*.xls,*.csv,*.txt)';'*.*','所有'}); if ~isequal(fn,0), app.EditField_17.Value=fullfile(fp,fn); end
end
function Button_23Pushed(app, ~)
    [fn,fp]=uigetfile({'*.xlsx;*.xls;*.csv;*.txt','数据(*.xlsx,*.xls,*.csv,*.txt)';'*.*','所有'}); if ~isequal(fn,0), app.EditField_20.Value=fullfile(fp,fn); end
end
function Button_29Pushed(app, ~)
    [fn,fp]=uigetfile({'*.xlsx;*.xls;*.csv;*.txt','数据(*.xlsx,*.xls,*.csv,*.txt)';'*.*','所有'}); if ~isequal(fn,0), app.EditField_23.Value=fullfile(fp,fn); end
end
function Button_35Pushed(app, ~)
    [fn,fp]=uigetfile({'*.xlsx;*.xls;*.csv;*.txt','数据(*.xlsx,*.xls,*.csv,*.txt)';'*.*','所有'}); if ~isequal(fn,0), app.EditField_26.Value=fullfile(fp,fn); end
end
function Button_41Pushed(app, ~)
    [fn,fp]=uigetfile({'*.xlsx;*.xls;*.csv;*.txt','数据(*.xlsx,*.xls,*.csv,*.txt)';'*.*','所有'}); if ~isequal(fn,0), app.EditField_29.Value=fullfile(fp,fn); end
end

% === 加载并分析 — 每个Tab调用公用函数 ===
function Button_18Pushed(app, ~),  t6_doAnalyze(app,'蒸汽压力','MPa',app.EditField_17,app.ListBox_2,app.UITable_3,app.UIAxes_24,app.UIAxes_25,app.EditField_18,app.EditField_19,app.Label_63,app.Label_64,app.Label_65,app.Label_66,app.Label_67,app.Label_68); end
function Button_24Pushed(app, ~),  t6_doAnalyze(app,'蒸汽流量','m3/h',app.EditField_20,app.ListBox_3,app.UITable_4,app.UIAxes_26,app.UIAxes_27,app.EditField_21,app.EditField_22,app.Label_76,app.Label_77,app.Label_78,app.Label_79,app.Label_80,app.Label_81); end
function Button_30Pushed(app, ~),  t6_doAnalyze(app,'蒸汽颗粒物浓度','%',app.EditField_23,app.ListBox_4,app.UITable_5,app.UIAxes_28,app.UIAxes_29,app.EditField_24,app.EditField_25,app.Label_89,app.Label_90,app.Label_91,app.Label_92,app.Label_93,app.Label_94); end
function Button_36Pushed(app, ~),  t6_doAnalyze(app,'盐雾浓度','mg/m3',app.EditField_26,app.ListBox_5,app.UITable_6,app.UIAxes_30,app.UIAxes_31,app.EditField_27,app.EditField_28,app.Label_102,app.Label_103,app.Label_104,app.Label_105,app.Label_106,app.Label_107); end
function Button_42Pushed(app, ~),  t6_doAnalyze(app,'氧浓度','%',app.EditField_29,app.ListBox_6,app.UITable_7,app.UIAxes_32,app.UIAxes_33,app.EditField_30,app.EditField_31,app.Label_115,app.Label_116,app.Label_117,app.Label_118,app.Label_119,app.Label_120); end

% === 设备列表选择 ===
function ListBox_2ValueChanged(app, ~),  t6_doChart(app,app.ListBox_2,app.UIAxes_24,app.UIAxes_25,'MPa',app.EditField_18,app.EditField_19); end
function ListBox_3ValueChanged(app, ~),  t6_doChart(app,app.ListBox_3,app.UIAxes_26,app.UIAxes_27,'m3/h',app.EditField_21,app.EditField_22); end
function ListBox_4ValueChanged(app, ~),  t6_doChart(app,app.ListBox_4,app.UIAxes_28,app.UIAxes_29,'%',app.EditField_24,app.EditField_25); end
function ListBox_5ValueChanged(app, ~),  t6_doChart(app,app.ListBox_5,app.UIAxes_30,app.UIAxes_31,'mg/m3',app.EditField_27,app.EditField_28); end
function ListBox_6ValueChanged(app, ~),  t6_doChart(app,app.ListBox_6,app.UIAxes_32,app.UIAxes_33,'%',app.EditField_30,app.EditField_31); end

% === Y轴参数 ===
function EditField_18ValueChanged(app, ~), t6_doChart(app,app.ListBox_2,app.UIAxes_24,app.UIAxes_25,'MPa',app.EditField_18,app.EditField_19); end
function EditField_19ValueChanged(app, ~), t6_doChart(app,app.ListBox_2,app.UIAxes_24,app.UIAxes_25,'MPa',app.EditField_18,app.EditField_19); end
function EditField_21ValueChanged(app, ~), t6_doChart(app,app.ListBox_3,app.UIAxes_26,app.UIAxes_27,'m3/h',app.EditField_21,app.EditField_22); end
function EditField_22ValueChanged(app, ~), t6_doChart(app,app.ListBox_3,app.UIAxes_26,app.UIAxes_27,'m3/h',app.EditField_21,app.EditField_22); end
function EditField_24ValueChanged(app, ~), t6_doChart(app,app.ListBox_4,app.UIAxes_28,app.UIAxes_29,'%',app.EditField_24,app.EditField_25); end
function EditField_25ValueChanged(app, ~), t6_doChart(app,app.ListBox_4,app.UIAxes_28,app.UIAxes_29,'%',app.EditField_24,app.EditField_25); end
function EditField_27ValueChanged(app, ~), t6_doChart(app,app.ListBox_5,app.UIAxes_30,app.UIAxes_31,'mg/m3',app.EditField_27,app.EditField_28); end
function EditField_28ValueChanged(app, ~), t6_doChart(app,app.ListBox_5,app.UIAxes_30,app.UIAxes_31,'mg/m3',app.EditField_27,app.EditField_28); end
function EditField_30ValueChanged(app, ~), t6_doChart(app,app.ListBox_6,app.UIAxes_32,app.UIAxes_33,'%',app.EditField_30,app.EditField_31); end
function EditField_31ValueChanged(app, ~), t6_doChart(app,app.ListBox_6,app.UIAxes_32,app.UIAxes_33,'%',app.EditField_30,app.EditField_31); end

% === 导出/刷新 ===
function Button_19Pushed(app, ~), t6_export(app,app.UIAxes_24); end
function Button_20Pushed(app, ~), t6_doChart(app,app.ListBox_2,app.UIAxes_24,app.UIAxes_25,'MPa',app.EditField_18,app.EditField_19); end
function Button_25Pushed(app, ~), t6_export(app,app.UIAxes_26); end
function Button_26Pushed(app, ~), t6_doChart(app,app.ListBox_3,app.UIAxes_26,app.UIAxes_27,'m3/h',app.EditField_21,app.EditField_22); end
function Button_31Pushed(app, ~), t6_export(app,app.UIAxes_28); end
function Button_32Pushed(app, ~), t6_doChart(app,app.ListBox_4,app.UIAxes_28,app.UIAxes_29,'%',app.EditField_24,app.EditField_25); end
function Button_37Pushed(app, ~), t6_export(app,app.UIAxes_30); end
function Button_38Pushed(app, ~), t6_doChart(app,app.ListBox_5,app.UIAxes_30,app.UIAxes_31,'mg/m3',app.EditField_27,app.EditField_28); end
function Button_43Pushed(app, ~), t6_export(app,app.UIAxes_32); end
function Button_44Pushed(app, ~), t6_doChart(app,app.ListBox_6,app.UIAxes_32,app.UIAxes_33,'%',app.EditField_30,app.EditField_31); end


%% ╔══════════════════════════════════════════════════════════╗
%% ║ 第4步: 公用函数 (粘贴到 methods Access=private 末尾)       ║
%% ╚══════════════════════════════════════════════════════════╝

% --- 加载+分析 (7层异常处理) ---
function t6_doAnalyze(app, name, unit, efPath, listBox, uitbl, ax1, ax2, efYmin, efYmax, lb1, lb2, lb3, lb4, lb5, lbStatus)
    try
        % L1: 文件校验
        fp=efPath.Value;
        if isempty(fp)||~ischar(fp)||strcmp(strtrim(fp),''), errordlg('请先选择数据文件！','错误','modal'); return; end
        if ~isfile(fp), errordlg(sprintf('文件不存在:\n%s',fp),'错误','modal'); return; end
        [fid,msg]=fopen(fp,'r'); if fid==-1, errordlg(sprintf('文件被占用:\n%s',msg),'错误','modal'); return; end; fclose(fid);

        % L2: 读取
        [~,~,ext]=fileparts(fp);
        if ~any(strcmpi(ext(2:end),{'xlsx','xls','csv','txt'})), errordlg(sprintf('不支持格式: %s\n支持: xlsx,xls,csv,txt',ext),'错误','modal'); return; end
        try
            switch lower(ext)
                case {'.xlsx','.xls'}, t=readtable(fp,'VariableNamingRule','preserve');
                case '.csv', t=readtable(fp,'VariableNamingRule','preserve');
                case '.txt', t=readtable(fp,'Delimiter','\t','VariableNamingRule','preserve');
            end
        catch e, errordlg(sprintf('文件读取失败:\n%s',e.message),'错误','modal'); return; end
        if height(t)==0, errordlg('文件为空(0行)！','错误','modal'); return; end
        [nRows,nc]=size(t);
        if nc<2, errordlg(sprintf('列数不足！当前%d列,需>=2列',nc),'错误','modal'); return; end

        % L3: 解析
        try c1=t{:,1}; catch, c1=table2cell(t(:,1)); end
        if isnumeric(c1), allTags=arrayfun(@num2str,c1,'UniformOutput',false);
        elseif iscell(c1), allTags=c1; else allTags=cellstr(string(c1)); end
        emptyCount=0;
        for i=1:length(allTags), s=allTags{i}; if isempty(s)||(ischar(s)&&strcmp(strtrim(s),'')), allTags{i}='未命名'; emptyCount=emptyCount+1; end; end
        try c2=t{:,2}; catch, c2=table2cell(t(:,2)); end
        if iscell(c2), vv=NaN(size(c2)); for i=1:length(c2), if isnumeric(c2{i}), vv(i)=c2{i}; elseif ischar(c2{i})||isstring(c2{i}), vv(i)=str2double(char(string(c2{i}))); end; end; c2=vv; end
        nanCount=sum(isnan(c2)); if all(isnan(c2)), errordlg('数值列全无效！','错误','modal'); return; end
        if nc>=3, try c3=t{:,3}; catch, c3=table2cell(t(:,3)); end
            if isnumeric(c3), allUnits=arrayfun(@num2str,c3,'UniformOutput',false);
            elseif ~iscell(c3), allUnits=cellstr(string(c3)); else allUnits=c3; end
        else allUnits=repmat({''},nRows,1); end

        % L4: 单位筛选
        unitMatch=false(size(allUnits)); allEmpty=all(cellfun(@(x)isempty(char(x)),allUnits));
        if ~allEmpty
            for i=1:length(allUnits), u=strtrim(char(string(allUnits{i}))); if isempty(u)||contains(u,unit)||contains(unit,u), unitMatch(i)=true; end; end
            if ~any(unitMatch)
                obs=unique(allUnits(~cellfun(@(x)isempty(char(x)),allUnits)));
                if strcmp(questdlg(sprintf('未找到单位"%s"。\n观察到的: %s\n\n使用全部数据？',unit,strjoin(obs,',')),'单位不匹配','使用全部','放弃','使用全部'),'放弃'), return; end
                unitMatch(:)=true;
            end
        else unitMatch(:)=true; end
        app.CurTags=allTags(unitMatch); app.CurValues=c2(unitMatch);
        if isempty(app.CurValues)||all(isnan(app.CurValues)), errordlg('无有效数据！','错误','modal'); return; end
        app.DataLoaded=true; nTotal=length(app.CurValues);

        % L5: 分组
        tags=app.CurTags; for i=1:length(tags), s=tags{i}; if isempty(s)||(ischar(s)&&strcmp(strtrim(s),'')), tags{i}='未命名'; end; end
        [uniqueTypes,~,typeIdx]=unique(tags,'stable'); nTypes=length(uniqueTypes);
        if nTypes>50&&strcmp(questdlg(sprintf('%d种设备,可能拥挤,继续?',nTypes),'设备过多','继续','取消','继续'),'取消'), return; end
        app.CategoryNames=uniqueTypes;

        % L6: 6项统计 (max/min/mean/rms/var/std)
        stats=cell(nTypes,7);
        for tt=1:nTypes
            mask=(typeIdx==tt); v=app.CurValues(mask); v=v(~isnan(v)); nv=length(v);
            stats{tt,1}=uniqueTypes{tt};
            if nv==0, for c=2:7, stats{tt,c}=NaN; end
            else
                stats{tt,2}=max(v); stats{tt,3}=min(v);
                try stats{tt,4}=mean(v); catch, stats{tt,4}=NaN; end
                try stats{tt,5}=rms(v); catch, stats{tt,5}=sqrt(mean(v.^2)); end
                if nv>=2, try stats{tt,6}=var(v); catch, stats{tt,6}=NaN; end; try stats{tt,7}=std(v); catch, stats{tt,7}=NaN; end
                else stats{tt,6}=NaN; stats{tt,7}=NaN; end
            end
        end
        app.CategoryStats=stats;

        % L7: UI更新 + Y轴自动
        listBox.Items=uniqueTypes; if nTypes>0, listBox.Value=uniqueTypes{1}; end
        try uitbl.Data=stats; uitbl.ColumnName={'设备','最大值','最小值','平均值','RMS','方差','标准差'}; catch, end
        allV=app.CurValues(~isnan(app.CurValues));
        if ~isempty(allV), rng=max(allV)-min(allV); if rng==0, rng=1; end; try, efYmin.Value=round(min(allV)-0.1*rng,3); efYmax.Value=round(max(allV)+0.1*rng,3); catch, efYmin.Value=floor(min(allV)); efYmax.Value=ceil(max(allV)); end; end
        % 更新结果显示Label
        lb1.Text=sprintf('%d条',nTotal); lb2.Text=sprintf('%d类',nTypes);
        lb3.Text=sprintf('%s',name); lb4.Text=sprintf('NaN:%d',nanCount);
        lb5.Text=sprintf('空:%d',emptyCount);
        lbStatus.Text=sprintf('完成: %s %d条 %d类',name,nTotal,nTypes);
        t6_doChart(app,listBox,ax1,ax2,unit,efYmin,efYmax);
    catch ME
        errordlg(sprintf('系统错误:\n%s',ME.message),'异常','modal');
    end
end

% --- 绘图 (自动适配数据量) ---
function t6_doChart(app, listBox, ax1, ax2, unit, efYmin, efYmax)
    try
        if isempty(app.CategoryNames)||isempty(app.CurValues), return; end
        sel=listBox.Value; if ischar(sel), sel={sel}; end; if isempty(sel), sel=app.CategoryNames; end
        ymin=efYmin.Value; ymax=efYmax.Value;

        % 折线图
        cla(ax1); hold(ax1,'on'); grid(ax1,'on'); ax1.GridLineStyle='--';
        colors=lines(length(sel)); lgd={};
        for s=1:length(sel)
            mask=strcmp(app.CurTags,sel{s}); v=app.CurValues(mask); v=v(~isnan(v)); n=length(v); if n==0, continue; end
            if n<=50,      plot(ax1,1:n,v,'o-','LineWidth',1.5,'MarkerSize',6,'Color',colors(s,:),'MarkerFaceColor',colors(s,:));
            elseif n<=200, plot(ax1,1:n,v,'.-','LineWidth',1.0,'MarkerSize',3,'Color',colors(s,:));
            else,          plot(ax1,1:n,v,'-','LineWidth',0.8,'Color',colors(s,:));
            end
            lgd{end+1}=[sel{s},' (n=',num2str(n),')'];
        end
        ylabel(ax1,['数值 / ',unit]); if ~isempty(lgd), legend(ax1,lgd,'Location','best','FontSize',8); end
        if ymin<ymax, ylim(ax1,[ymin,ymax]); end; hold(ax1,'off');

        % 箱线图
        cla(ax2); hold(ax2,'on'); grid(ax2,'on'); ax2.GridLineStyle='--';
        bd={}; bl={};
        for s=1:length(sel), mask=t6_match(sel{s}); v=app.CurValues(mask); v=v(~isnan(v)); if length(v)<3, continue; end; bd{end+1}=v; bl{end+1}=sel{s}; end
        if ~isempty(bd), boxplot(ax2,bd{:}); ax2.XTickLabel=bl; ax2.XTickLabelRotation=30; end
        ylabel(ax2,['数值 / ',unit]); if ymin<ymax, ylim(ax2,[ymin,ymax]); end; hold(ax2,'off');
    catch
    end
end

% --- 导出 ---
function t6_export(~, ax)
    try
        [fn,fp]=uiputfile({'*.png','PNG(*.png)';'*.fig','FIG(*.fig)'},'导出');
        if isequal(fn,0), return; end; fullp=fullfile(fp,fn); [~,~,e]=fileparts(fullp);
        if strcmpi(e,'.fig'), f=figure('Visible','off'); copyobj(ax,f); savefig(f,fullp); close(f);
        else, exportgraphics(ax,fullp,'Resolution',300); end
    catch ME, errordlg(sprintf('导出失败:\n%s',ME.message),'错误','modal'); end
end


%% ╔══════════════════════════════════════════════════════════╗
%% ║ 第5步: 构造函数                                           ║
%% ╚══════════════════════════════════════════════════════════╝

% 在 function app = BoatMain 中，createComponents(app) 之前加:
% app.DataLoaded = false;
% app.CurTags = {};
% app.CurValues = [];
% app.CategoryNames = {};
% app.CategoryStats = {};
