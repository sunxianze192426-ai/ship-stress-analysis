classdef BoatMain < matlab.apps.AppBase % Properties that correspond to app components properties (Access = public)
classdef BoatMain < matlab.apps.AppBase % Properties that correspond to app components properties (Access = public) UIFigure matlab.ui.Figure TabGroup matlab.ui.container.TabGroup Tab matlab.ui.container.Tab Button matlab.ui.control.Button EditField matlab.ui.control.EditField iLabel matlab.ui.control.Label iEditField matlab.ui.control.NumericEditField Button_2 matlab.ui.control.Button HzEditField_2Label matlab.ui.control.Label HzEditField_2 matlab.ui.control.NumericEditField Label matlab.ui.control.Label EditField_2 matlab.ui.control.NumericEditField Label_2 matlab.ui.control.Label EditField_3 matlab.ui.control.NumericEditField Label_3 matlab.ui.control.Label Button_3 matlab.ui.control.Button Button_4 matlab.ui.control.Button Button_5 matlab.ui.control.Button Button_6 matlab.ui.control.Button Label_4 matlab.ui.control.Label Label_5 matlab.ui.control.Label EditField_4 matlab.ui.control.NumericEditField Label_6 matlab.ui.control.Label EditField_5 matlab.ui.control.NumericEditField Label_7 matlab.ui.control.Label HzLabel matlab.ui.control.Label Label_8 matlab.ui.control.Label HzLabel_2 matlab.ui.control.Label Label_9 matlab.ui.control.Label HzLabel_3 matlab.ui.control.Label Label_10 matlab.ui.control.Label HzLabel_4 matlab.ui.control.Label ms22HzLabel matlab.ui.control.Label Label_42 matlab.ui.control.Label Image matlab.ui.control.Image UIAxes2 matlab.ui.control.UIAxes UIAxes2_2 matlab.ui.control.UIAxes UIAxes2_3 matlab.ui.control.UIAxes UIAxes2_4 matlab.ui.control.UIAxes UIAxes2_5 matlab.ui.control.UIAxes UIAxes2_6 matlab.ui.control.UIAxes Tab_2 matlab.ui.container.Tab Button_7 matlab.ui.control.Button EditField_6 matlab.ui.control.EditField Button_8 matlab.ui.control.Button Label_11 matlab.ui.control.Label Button_9 matlab.ui.control.Button iEditField_2Label matlab.ui.control.Label iEditField_2 matlab.ui.control.NumericEditField HzEditField_3Label matlab.ui.control.Label HzEditField_3 matlab.ui.control.NumericEditField Label_12 matlab.ui.control.Label EditField_9 matlab.ui.control.NumericEditField Label_13 matlab.ui.control.Label EditField_8 matlab.ui.control.NumericEditField inEditFieldLabel matlab.ui.control.Label inEditField matlab.ui.control.NumericEditField Label_14 matlab.ui.control.Label Label_15 matlab.ui.control.Label Label_16 matlab.ui.control.Label EditField_10 matlab.ui.control.NumericEditField HzLabel_5 matlab.ui.control.Label Label_18 matlab.ui.control.Label SRSgLabel matlab.ui.control.Label Label_41 matlab.ui.control.Label Image_2 matlab.ui.control.Image UIAxes2_7 matlab.ui.control.UIAxes UIAxes2_8 matlab.ui.control.UIAxes UIAxes2_9 matlab.ui.control.UIAxes Tab_3 matlab.ui.container.Tab Button_10 matlab.ui.control.Button EditField_11 matlab.ui.control.EditField i1EditFieldLabel matlab.ui.control.Label i1EditField matlab.ui.control.NumericEditField Button_11 matlab.ui.control.Button i2EditFieldLabel matlab.ui.control.Label i2EditField matlab.ui.control.NumericEditField hEditFieldLabel matlab.ui.control.Label hEditField matlab.ui.control.NumericEditField EditField_12Label matlab.ui.control.Label EditField_12 matlab.ui.control.NumericEditField EditField_13Label matlab.ui.control.Label EditField_13 matlab.ui.control.NumericEditField Label_39 matlab.ui.control.Label Image_3 matlab.ui.control.Image UIAxes10 matlab.ui.control.UIAxes UIAxes10_2 matlab.ui.control.UIAxes UIAxes10_4 matlab.ui.control.UIAxes UIAxes10_6 matlab.ui.control.UIAxes UIAxes10_7 matlab.ui.control.UIAxes UIAxes10_8 matlab.ui.control.UIAxes UIAxes10_9 matlab.ui.control.UIAxes Tab_4 matlab.ui.container.Tab Label_20 matlab.ui.control.Label Label_19 matlab.ui.control.Label Label_21 matlab.ui.control.Label Label_22 matlab.ui.control.Label Label_23 matlab.ui.control.Label Label_24 matlab.ui.control.Label Label_25 matlab.ui.control.Label Label_26 matlab.ui.control.Label Label_27 matlab.ui.control.Label Label_28 matlab.ui.control.Label Label_29 matlab.ui.control.Label Label_30 matlab.ui.control.Label Label_31 matlab.ui.control.Label Label_32 matlab.ui.control.Label Label_33 matlab.ui.control.Label Label_34 matlab.ui.control.Label Label_36 matlab.ui.control.Label Label_37 matlab.ui.control.Label Label_38 matlab.ui.control.Label Label_40 matlab.ui.control.Label Image_4 matlab.ui.control.Image Label_43 matlab.ui.control.Label Label_44 matlab.ui.control.Label UIAxes10_10 matlab.ui.control.UIAxes UIAxes10_11 matlab.ui.control.UIAxes UIAxes10_12 matlab.ui.control.UIAxes UIAxes10_13 matlab.ui.control.UIAxes UIAxes10_14 matlab.ui.control.UIAxes Tab_5 matlab.ui.container.Tab Button_12 matlab.ui.control.Button EditField_14 matlab.ui.control.EditField xButton matlab.ui.control.Button xi1Label matlab.ui.control.Label xi1EditField matlab.ui.control.NumericEditField yi2EditFieldLabel matlab.ui.control.Label yi2EditField matlab.ui.control.NumericEditField zi3EditFieldLabel matlab.ui.control.Label zi3EditField matlab.ui.control.NumericEditField EditField_15Label matlab.ui.control.Label EditField_15 matlab.ui.control.NumericEditField fsEditFieldLabel matlab.ui.control.Label fsEditField matlab.ui.control.NumericEditField Label_45 matlab.ui.control.Label EditField_16 matlab.ui.control.NumericEditField yButton matlab.ui.control.Button zButton matlab.ui.control.Button Label_46 matlab.ui.control.Label Image_5 matlab.ui.control.Image Label_48 matlab.ui.control.Label Label_47 matlab.ui.control.Label sLabel matlab.ui.control.Label Label_50 matlab.ui.control.Label Label_51 matlab.ui.control.Label Label_52 matlab.ui.control.Label sLabel_2 matlab.ui.control.Label Label_53 matlab.ui.control.Label Label_54 matlab.ui.control.Label Label_55 matlab.ui.control.Label sLabel_3 matlab.ui.control.Label Label_56 matlab.ui.control.Label UIAxes10_15 matlab.ui.control.UIAxes UIAxes10_16 matlab.ui.control.UIAxes UIAxes10_17 matlab.ui.control.UIAxes UIAxes10_18 matlab.ui.control.UIAxes UIAxes10_19 matlab.ui.control.UIAxes UIAxes10_20 matlab.ui.control.UIAxes UIAxes10_21 matlab.ui.control.UIAxes UIAxes10_22 matlab.ui.control.UIAxes UIAxes10_23 matlab.ui.control.UIAxes end % Callbacks that handle component events 
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
end

properties (Access = private)
    DataLoaded = false
    CurTags = {}
    CurValues = []
    CategoryNames = {}
    CategoryStats = {}
end

methods (Access = private)
methods (Access = private) % Button pushed function: Button function ButtonPushed (app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField.Value = [ filepath , filename]; end % Callback function function Button_2Pushed(app, event) end % Callback function function iEditFieldValueChanged (app, event) end % Button pushed function: Button_2 function Button_2Pushed2(app, event) fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath ); i1 = app.iEditField.Value ; n11 = app.HzEditField_2.Value; if i1 >= 1 && i1 <= size(data, 2) columnData = data(:, i1); n12= app.EditField_4.Value; n2=n11*n12; n1=length( columnData );t1=1/n2:1/n2:n1/n2; plot(app.UIAxes2, t1,columnData); else errordlg ('无效的列号，请输入有效的列号。', '错误', 'modal'); end end % Value changed function: iEditField function iEditFieldValueChanged2(app, event) end % Value changed function: EditField_2 function EditField_2ValueChanged(app, event) end % Value changed function: EditField_3 function EditField_3ValueChanged(app, event) end % Button down function: UIAxes2_2 function UIAxes2_2ButtonDown(app, event) end % Button pushed function: Button_3 function Button_3Pushed(app, event) lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); columnData = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = columnData (:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; num= fd ; px = app.EditField_5.Value; for ii=1:num xx= dataB (1:px,ii); xx= fft (xx); Xx (:,ii)=xx; end XX=abs( Xx (2:px/2+1,:)*2/px).^2; f_s =app.HzEditField_2.Value/px; xX =XX/( f_s ); XX=( xX ).^0.5; xkAx =mean(XX,2); sk2Ax=sum((XX- xkAx ).^2,2)/(num-1); GkAx=(xkAx+(tinv(0.9,(num-1))/num^0.5+2.326*((num-1)/chi2inv(0.1,(num-1)))^0.5)*sk2Ax.^0.5).^2; for k=1:px/2-1 FnAx (k)=sk2Ax(k)/sk2Ax(k+1); tnAx (k)=( xkAx (k)- xkAx (k+1))/((sk2Ax(k)+sk2Ax(k+1))/num)^0.5; end LAx =( FnAx <= finv (0.95,(num-1),(num-1))) & ( FnAx >= finv (0.05,(num-1),(num-1))) & (abs( tnAx )<= tinv (0.95,2*(num-1))); clear kh1; clear kh2; clear m; kh1(1)=1; kh2(1)=1; m=1; for i =1:px/2-2 if ( LAx ( i )==0) && ( LAx (i+1)==1) kh1(m)=i+1; end if ( LAx ( i )==1) && ( LAx (i+1)==0) kh2(m)= i ; m=m+1; end end if length(kh1)>length(kh2) kh2(length(kh1))=px/2-1; end for i =1:length(kh1) Nh( i )=kh2( i )+1-kh1( i )+1; xhAx ( i )=1/(num*Nh( i ))*sum(sum(XX(kh1( i ):kh2( i )+1))); yAx ( i )=0; for j=kh1( i ):kh2( i )+1 tempAx =sum(((XX(j,:)- xhAx ( i )).^2)); yAx ( i )= yAx ( i )+ tempAx ; end sh2Ax( i )=1/(num*Nh( i )-1)* yAx ( i ); end for i =1:length(kh1) GhAx(i)=(xhAx(i)+(tinv(0.9,(num*Nh(i)-1))/(num*Nh(i))^0.5+2.326*((num*Nh(i)-1)/chi2inv(0.1,(num*Nh(i)-1)))^0.5)*sh2Ax(i)^0.5).^2; end zzAx (1:px/2,1)=0.1; for i =1:length(kh1)-1 k=log10( GhAx (i+1)/ GhAx ( i ))/log10(kh1(i+1)/(kh2( i )+1)); b=log10( GhAx ( i ))-log10(kh2( i )+1)*k; for j=kh2( i )+1:kh1(i+1) zzAx (j,1)=10^(k*log10(j)+b); end end for i =1:length(kh1) for j=kh1( i ):kh2( i )+1 zzAx (j,1)= GhAx ( i ); end end if kh1(1)~=1 k=log10( GhAx (1)/ xkAx (1)^2)/log10(kh1(1)); b=log10( xkAx (1)^2); for j=1:kh1(1) zzAx (j)=10^(k*log10(j)+b); end end if kh2(length(kh1))<px/2-1 k=log10(xkAx(px/2-1)^2/GhAx(length(kh1)))/log10(px/2-1/kh2(length(kh1))+1); b=log10( GhAx (length(kh1)))-log10(kh2(length(kh1))+1)*k; for j=kh2(length(kh1))+1:px/2-1 zzAx (j)=10^(k*log10(j)+b); end end f = app.HzEditField_2.Value/px:app.HzEditField_2.Value/px:app.HzEditField_2.Value/2; loglog(app.UIAxes2_2, f, GkAx , '-', ' LineWidth ', 1.5, 'Color', [0.00, 0.15, 0.74]); hold(app.UIAxes2_2, 'on'); loglog(app.UIAxes2_2, f, zzAx , '-', ' LineWidth ', 1.0, 'Color', [1.00, 0.00, 0.00]); for o = 1:num loglog(app.UIAxes2_2, f, xX (:,o)); end loglog(app.UIAxes2_2, f, GkAx , '-', ' LineWidth ', 1.5, 'Color', [0.00, 0.15, 0.74]); loglog(app.UIAxes2_2, f, zzAx , '-', ' LineWidth ', 1.0, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_2, 'off'); drawnow ; xlim (app.UIAxes2_2, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_2, [0.1 * min( GkAx ), 5 * max( GkAx )]); legend(app.UIAxes2_2, '实测上限谱', '规范谱', 'Location', 'northeast'); legend(app.UIAxes2_2, ' boxoff '); grid(app.UIAxes2_2, 'off'); data= GkAx ; data(1)=0; data1=data; data2=data; threshold = zeros(size(data)); threshold(1:end) = 0.01; indices = find(data1 > threshold); if length(indices)>0 starts = indices(diff([0; indices]) > 1); ends = indices(diff([indices; numel (data1)]) > 1); max_values = zeros(size(starts)); max_indices = zeros(size(starts)); for i = 1:numel(starts) [ max_values ( i ), max_index ] = max(data(starts( i ):ends( i ))); max_indices ( i ) = starts( i ) + max_index - 1; end new_max_indices = max_indices ; new_max_values = max_values ; diff_threshold = 0.05; to_delete =[]; for i = 1:numel( max_indices )-1 diff_percent = ( max_indices (i+1)- max_indices ( i ))/ max_indices ( i ); if diff_percent < diff_threshold [~, ind ] = max([ max_values ( i ), max_values (i+1)]); if ind == 1&& i+1 <= numel ( new_max_indices ) to_delete =[to_delete,i+1]; elseif ind == 2 && i <= numel ( new_max_indices ) to_delete =[ to_delete,i ]; end end end new_max_indices ( to_delete ) =[]; new_max_values ( to_delete ) =[]; num1 = length( new_max_indices ); new_data = zeros(size(data)); for i = 1:num1 center = new_max_indices ( i ); range = round(0.05 * center); left_range = max(center - range, 1); right_range = min(center + range, numel (data)); left_min = min(data( left_range:center )); right_min = min(data( center:right_range )); left_index =find(data( left_range:center )==left_min,1,'last'); right_index =find(data( center:right_range )==right_min,1,'first'); left_index =left_range+left_index-1; right_index =center+right_index-1; new_data ( left_index:right_index ) = mean(data( left_index:right_index )); data2( left_index:right_index ) =0.5*(data( left_index )+data( right_index )); end new_data ( new_data == 0) = 0.0000001; yy (1:px/2)=0.01; loglog(app.UIAxes2_3, f, yy , '-', ' LineWidth ', 1.0, 'Color', [0.00, 1.00, 0.00]); hold(app.UIAxes2_3, 'on'); loglog(app.UIAxes2_3, f, GkAx , '-', ' LineWidth ', 1.0, 'Color', [0.00, 0.20, 1.00]); loglog(app.UIAxes2_3, f, new_data , '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_3, 'off'); xlim (app.UIAxes2_3, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_3, [0.1*min( GkAx ),5*max( GkAx )]); legend(app.UIAxes2_3, 'y=0.01','上限谱','窄带分量规范谱',' Location','northeast ') legend(app.UIAxes2_3, ' boxoff '); grid(app.UIAxes2_3, 'off'); d1 = floor(px/app.HzEditField_2.Value); d25 = floor(px/app.HzEditField_2.Value*25); d50 = floor(px/app.HzEditField_2.Value*50); d100 = floor(px/app.HzEditField_2.Value*100); pct=99; data3=data2; data3(1:d25)= prctile (data2(d1:d25),pct);%1-25hz data3(d25+1:d50)= prctile (data2(d25+1:d50),pct);%25-50hz data3(d50+1:d100)= prctile (data2(d50+1:d100),pct);%50-100hz data3(d100+1:px/2)= prctile (data2(d100+1:px/2),pct);%100-250hz app.Label_7.Text = num2str(data3(d25)); app.Label_8.Text = num2str(data3(d50)); app.Label_9.Text = num2str(data3(d100)); app.Label_10.Text = num2str(data3(d100+1)); loglog(app.UIAxes2_4, f, data2, '-', ' LineWidth ', 1.5, 'Color', [0.00, 0.00, 1.00]); hold(app.UIAxes2_4, 'on'); % 保持绘图状态 loglog(app.UIAxes2_4, f, data3, '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_4, 'off'); % 结束绘图状态 xlim (app.UIAxes2_4, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_4, [0.1*min(data2),5*max(data2) ]); legend(app.UIAxes2_4,'剩余宽带分量','宽带分量规范谱',' Location','northeast ') legend(app.UIAxes2_4,'boxoff'); grid(app.UIAxes2_4, 'off'); data4=max(data3,new_data); loglog(app.UIAxes2_5,f,GkAx,'-','LineWidth', 1.5, 'Color', [0.00,0.00,1.00]); hold(app.UIAxes2_5, 'on'); loglog(app.UIAxes2_5,f,data4,'-','LineWidth', 1.5, 'Color', [1.00,0.00,0.00]); hold(app.UIAxes2_5, 'off'); xlim (app.UIAxes2_5, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_5, [0.1*min( GkAx ),5*max( GkAx ) ]); legend(app.UIAxes2_5,'实测上限谱','试验谱',' Location','northeast ') legend(app.UIAxes2_5,'boxoff'); grid(app.UIAxes2_5, 'off'); else pct=99; data3=data; d1 = floor(px/app.HzEditField_2.Value); d25 = floor(px/app.HzEditField_2.Value*25); d50 = floor(px/app.HzEditField_2.Value*50); d100 = floor(px/app.HzEditField_2.Value*100); data3(1:d25)= prctile (data(d1:d25),pct);%1-25hz data3(d25+1:d50)= prctile (data(d25+1:d50),pct);%25-50hz data3(d50+1:d100)= prctile (data(d50+1:d100),pct);%50-100hz data3(d100+1:px/2)= prctile (data(d100+1:px/2),pct);%100-250hz app.Label_7.Text = num2str(data3(d25)); app.Label_8.Text = num2str(data3(d50)); app.Label_9.Text = num2str(data3(d100)); app.Label_10.Text = num2str(data3(d100+1)); loglog(app.UIAxes2_5,f,GkAx,'-','LineWidth', 2.5, 'Color', [0.00,0.00,1.00]); hold(app.UIAxes2_5, 'on'); loglog(app.UIAxes2_5,f,data3,'-','LineWidth', 2.5, 'Color', [1.00,0.00,0.00]); hold(app.UIAxes2_5, 'off'); xlim (app.UIAxes2_5, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_5, [0.1*min( GkAx ),5*max( GkAx ) ]); legend(app.UIAxes2_5,'实测上限谱','试验谱',' Location','northeast ') legend(app.UIAxes2_5,'boxoff'); grid(app.UIAxes2_5, 'off'); end end % Value changed function: EditField_4 function EditField_4ValueChanged(app, event) end % Value changed function: EditField_5 function EditField_5ValueChanged(app, event) end % Button down function: UIAxes2_3 function UIAxes2_3ButtonDown(app, event) end % Button down function: UIAxes2_4 function UIAxes2_4ButtonDown(app, event) end % Button down function: UIAxes2_5 function UIAxes2_5ButtonDown(app, event) end % Button down function: UIAxes2_6 function UIAxes2_6ButtonDown(app, event) end % Button pushed function: Button_4 function Button_4Pushed(app, event) lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = data(:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; zd = dataB (:,1); normplot (app.UIAxes2_6, zd ); title(app.UIAxes2_6, '正态检验-概率图'); xlabel (app.UIAxes2_6, '数据'); ylabel (app.UIAxes2_6, '概率'); end % Button pushed function: Button_5 function Button_5Pushed(app, event) lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = data(:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; zd = dataB (:,1); autocorr_values = autocorr ( zd ); lag = 0:length( autocorr_values ) - 1; plot(app.UIAxes2_6, lag, autocorr_values ); xlabel (app.UIAxes2_6, '延迟'); ylabel (app.UIAxes2_6, '自相关系数'); title(app.UIAxes2_6, '稳定检验-自相关函数图'); end % Button pushed function: Button_6 function Button_6Pushed(app, event) N = app.EditField_5.Value; Fs = app.HzEditField_2.Value; lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = data(:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; zd = dataB (:,1); Y = fft ( zd ); P2 = abs(Y/N); P1 = P2(1:N/2+1); P1(2:end-1) = 2*P1(2:end-1); f = Fs*(0:(N/2))/N; px = app.EditField_5.Value; zq_up =max(P1(floor(px/app.HzEditField_2.Value)+1,end)); plot(app.UIAxes2_6,f, P1); xlim (app.UIAxes2_6, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_6,[0, 1.2*max( zq_up )]);%0.002 xlabel (app.UIAxes2_6,'频率/Hz'); ylabel (app.UIAxes2_6,'振幅'); title(app.UIAxes2_6,'周期性检验-FFT法'); end % Value changed function: EditField_6 function EditField_6ValueChanged(app, event) end % Callback function function EditField_9ValueChanged(app, event) end % Value changed function: HzEditField_2 function HzEditField_2ValueChanged(app, event) end % Button down function: UIAxes2_7 function UIAxes2_7ButtonDown(app, event) end % Button down function: UIAxes2_8 function UIAxes2_8ButtonDown(app, event) end % Value changed function: iEditField_2 function iEditField_2ValueChanged(app, event) end % Value changed function: HzEditField_3 function HzEditField_3ValueChanged(app, event) end % Callback function function EditField_8ValueChanged(app, event) end % Button pushed function: Button_7 function Button_7Pushed(app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField_6.Value = [ filepath , filename]; end % Button pushed function: Button_8 function Button_8Pushed(app, event) fullFilePath = fullfile (app.EditField_6.Value); data = xlsread ( fullFilePath ); i1 = app.iEditField_2.Value; n2 = app.HzEditField_3.Value; if i1 >= 1 && i1 <= size(data, 2) columnData = data(:, i1); n1=length( columnData );t1=1/n2:1/n2:n1/n2; plot(app.UIAxes2_7, t1,columnData); else errordlg ('无效的列号，请输入有效的列号。', '错误', 'modal'); end end % Button pushed function: Button_9 function Button_9Pushed(app, event) lup = app.EditField_8.Value; ldn = app.EditField_9.Value; fullFilePath = fullfile (app.EditField_6.Value); data = xlsread ( fullFilePath ); % 或者使用 readtable 函数读取数据 fs = app.HzEditField_3.Value; nn = fs / 5; dt = 1 / fs; i1 = app.iEditField_2.Value; % 起始列 in = app.inEditField.Value ; % 结束列 ln = ldn - lup + 1; h1_all = zeros(( ldn - lup + 1)/2+1, in - i1 + 1); freq = 0:fs/ ln:fs /2; for i = i1:in columnData = data(:, i ); zz1 = columnData ( lup:ldn ); zz12 = fft (zz1); % FFT amp1 = zz12(1:ln/2+1); amp1(2:end-1) = 2 * amp1(2:end-1); amp12 = abs(amp1 / nn ).^2; g2hz1 = (1 / (ln * dt)) * (1 / 9.81^2) * amp12; h1 = sqrt(g2hz1 .* freq '); % 取平方根，冲击响应谱，单位为g h1_all(:, i - i1 + 1) = h1; loglog(app.UIAxes2_8, freq , h1, '-', ' LineWidth ', 0.8, 'DisplayName', sprintf ('列%d', i )); hold(app.UIAxes2_8, 'on'); end max_envelope = max(h1_all, [], 2); loglog(app.UIAxes2_8, freq , max_envelope , '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00], 'DisplayName', '包络上限'); xlim (app.UIAxes2_8, [10, fs/2]); ylim (app.UIAxes2_8, [0.1 * min( max_envelope ), 5 * max( max_envelope )]); xlabel (app.UIAxes2_8, '频率/Hz'); ylabel (app.UIAxes2_8, '冲击相应谱SRS/g'); hold(app.UIAxes2_8, 'off'); legend(app.UIAxes2_8, 'show', 'Location', 'northwest'); pct=99; h2= max_envelope ; dataup =h2; d10 = floor(ln/fs*10)+1;%2000hz d2000 = floor(ln/fs*2000)+1;%2000hz up1= prctile (h2(d2000:ln/2+1),pct);%2000-endhz app.Label_15.Text = num2str(up1); dataup (d2000:ln/2+1)=up1; tzxs = app.EditField_10.Value; low1=h2(d10)* tzxs ; app.Label_18.Text = num2str(low1); k=log10(low1/up1)/log10(d10/d2000); b=(log10(up1)-log10(d2000)*k); for j=d10:d2000 dataup (j)=10^(k*log10(j)+b); end loglog(app.UIAxes2_9, freq , h2, '-', ' LineWidth ', 1.0, 'Color', [0.00, 0.00, 1.00]); hold(app.UIAxes2_9, 'on'); loglog(app.UIAxes2_9, freq , dataup , '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_9, 'off'); xlim (app.UIAxes2_9, [10, fs/2]); ylim (app.UIAxes2_9, [0.01 * min(h2), 10 * max(h2)]); legend(app.UIAxes2_9, '冲击实测谱上限', '冲击规范谱', 'Location', 'northwest'); legend(app.UIAxes2_9, ' boxoff '); grid(app.UIAxes2_9, 'off'); end % Callback function function inEditFieldValueChanged (app, event) end % Button down function: UIAxes2_9 function UIAxes2_9ButtonDown(app, event) end % Value changed function: EditField_10 function EditField_10ValueChanged(app, event) end % Button pushed function: Button_10 function Button_10Pushed(app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField_11.Value = [ filepath , filename]; end % Value changed function: i1EditField function i1EditFieldValueChanged(app, event) end % Value changed function: i2EditField function i2EditFieldValueChanged(app, event) end % Button pushed function: Button_11 function Button_11Pushed(app, event) fullFilePath = fullfile (app.EditField_11.Value); data0 = xlsread ( fullFilePath ); c1 = app.EditField_12.Value; c2 = app.hEditField.Value ; c3 = app.EditField_13.Value; l1=c2*c3*24; data=data0(c1:c1+l1-1,:); i1 = app.i1EditField.Value; i2 = app.i2EditField.Value; if i1 >= 1 && i1 <= size(data, 2) x1 = data(:, i1); s1 = data(:, i2); t = c3/(l1):c3/(l1):c3; ax1 = app.UIAxes10; plot(ax1, t, x1); grid(ax1, 'off'); ax2 = app.UIAxes10_6; plot(ax2, t, s1); grid(ax2, 'off'); else errordlg ('无效的列号，请输入有效的列号。', '错误', 'modal'); end x2 = reshape(x1, c2, 24*c3)'; s2= reshape(s1, c2, 24*c3)'; y1=x2(:,1); s3=s2(:,1); y2 = reshape(y1, 24, c3)'; s4=reshape(s3, 24, c3)'; s_means = mean(s4, 2); [i1, j1] = meshgrid (1:24, 1:c3); ax1 = app.UIAxes10_2; surf(ax1, i1, j1, y2); xlabel (ax1, '时间/h'); ylabel (ax1, '时间/d'); zlabel (ax1, '温度/℃'); grid(ax1, 'off'); y3=y2; for j=1:24 i =3; while i <=c3-2 if abs(y2( i,j )-1/4*(y2(i-2,j)+y2(i-1,j)+y2(i+1,j)+y2(i+2,j)))>=10 y3( i,j )=1/4*(y2(i-2,j)+y2(i-1,j)+y2(i+1,j)+y2(i+2,j)); end i =i+1; end end y4=y3; for i =1:c3 j=3; while j<=22 if abs(y3(i,j-2)-1/4*(y3(i,j-2)+y3(i,j-1)+y3(i,j+1)+y3(i,j+2)))>=10 y4( i,j )=1/4*(y3(i,j-2)+y3(i,j-1)+y3(i,j+1)+y3(i,j+2)); end j=j+1; end end y5=y4; for j=1:24 i =2; while i <=c3-1 y5( i,j )=1/5*(2*y4(i-1,j)+y4( i,j )+2*y4(i+1,j)); i =i+1; end end y6=y5; ax2 = app.UIAxes10_4; surf(ax2, i1, j1, y6); xlabel (ax2, '时间/h'); ylabel (ax2, '时间/d'); zlabel (ax2, '温度/℃'); grid(ax2, 'off'); trendSignals =y6; T = trendSignals ; [ numDays , ~] = size(T); average_integral_results = zeros( numDays , 1); t_values = 1:24; for day = 1:numDays dailyTemperatureData = T(day, :); integral_sum = 0; for i = 1:(length( t_values ) - 1) t1 = t_values ( i ); t2 = t_values ( i + 1); delta_T = dailyTemperatureData (t2) - dailyTemperatureData (t1); integral_sum = integral_sum + (1 / ( dailyTemperatureData (t1)^2)) * delta_T ; end average_integral = integral_sum / (24 - 1); average_integral_results (day) = average_integral ; end row_means = mean(T, 2); t_sum = row_means+average_integral_results ; t_year =1:c3; ax3 = app.UIAxes10_7; plot(ax3, t_year , t_sum ); ylabel (ax3, '温度/℃'); grid(ax3, 'off'); ax4 = app.UIAxes10_8; plot(ax4, t_year , s_means ); ylabel (ax4, '湿度/%'); grid(ax4, 'off'); y7 = reshape( trendSignals ', 1,5064); ts =1:c3*24; ax5 = app.UIAxes10_9; plot(ax5, ts , y7); xlabel (ax5, '时间/h'); ylabel (ax5, '温度/℃'); grid(ax5, 'off'); cutoffFrequency = 1; samplingRate = 100; filterOrder = 7; lpf = designfilt (' lowpassfir ', ' FilterOrder ', filterOrder , ' CutoffFrequency ', cutoffFrequency , ' SampleRate ', samplingRate ); filteredData1 = filter( lpf , y7); ts =1:c3*24; ax6 = app.UIAxes10_10; plot(ax6, ts , filteredData1); grid(ax6, 'off'); y8 = reshape(filteredData1, 24, c3)'; [i1, j1] = meshgrid (1:24, 1:c3); ax7 = app.UIAxes10_12; surf(ax7, i1, j1, y8); xlabel (ax7, '时间/h'); ylabel (ax7, '时间/d'); zlabel (ax7, '温度/℃'); grid(ax7, 'off'); hpf = designfilt (' highpassfir ', ' FilterOrder ', filterOrder , ' CutoffFrequency ', cutoffFrequency , ' SampleRate ', samplingRate ); filteredData = filter( hpf , y7); ax8 = app.UIAxes10_11; plot(ax8, ts , filteredData ); grid(ax8, 'off'); y9 = reshape( filteredData , 24, 211)'; [i1, j1] = meshgrid (1:24, 1:c3); ax9 = app.UIAxes10_13; surf(ax9, i1, j1, y9); xlabel (ax9, '时间/h'); ylabel (ax9, '时间/d'); zlabel (ax9, '温度/℃'); grid(ax9, 'off'); matrix= filteredData ; peaks = islocalmax (matrix); valleys = islocalmin (matrix); peak_values = matrix(peaks); valley_values = matrix(valleys); sorted_peak_values = sort( peak_values , 'descend'); sorted_valley_values = sort( valley_values ); if length( sorted_peak_values ) >= 2 second_largest_peak = sorted_peak_values (2); else second_largest_peak = NaN ; end if length( sorted_valley_values ) >= 2 second_smallest_valley = sorted_valley_values (2); else second_smallest_valley = NaN ; % 如果没有第二个谷值，则设为 NaN end lff =0.5*( second_largest_peak-second_smallest_valley ); segmentSize = 24; cycleCount = 0; for i = 1:segmentSize:length( filteredData )-segmentSize+1 segmentData = filteredData (i:i+segmentSize-1); maxVal = max( segmentData ); minVal = min( segmentData ); if maxVal - minVal >= lff cycleCount = cycleCount + 1; end end above_20 = t_sum ( t_sum >= 20); below_20 = t_sum ( t_sum < 20); count_above_20 = length(above_20); average_above_20 = mean(above_20); count_below_20 = length(below_20); average_below_20 = mean(below_20); app.Label_22.Text = num2str(count_above_20); app.Label_24.Text = num2str(average_above_20); app.Label_33.Text = num2str(average_above_20); app.Label_26.Text = num2str(count_below_20); app.Label_28.Text = num2str(average_below_20); app.Label_34.Text = num2str(average_below_20); above_20_indices = find( t_sum >= 20); corresponding_s_means = s_means (above_20_indices); average_s_means_above_20 = mean( corresponding_s_means ); app.Label_30.Text = num2str(average_s_means_above_20); app.Label_36.Text = ['湿度' num2str(average_s_means_above_20) '%']; tc =average_above_20-average_below_20; b=log(5/ tc )/log( cycleCount /c3); n2= cycleCount *(5/ tc )^(1/b); result = ceil(n2); app.Label_32.Text = num2str(result); app.Label_38.Text = ['共' num2str(result) '个循环']; app.Label_37.Text = '-----'; psy =[10 10 10 25 25 25 10]; psx =1:7; ax10 = app.UIAxes10_14; plot(ax10,psx, psy ); xlim (ax10, [1, 10]); ylim (ax10, [0, 30]); xticks (ax10, [0]); yticks (ax10, [0]); grid(ax10, 'off'); ul=round(count_above_20/result); app.Label_43.Text = [num2str(ul) '天']; u2=round(count_below_20/result); app.Label_44.Text = [num2str(u2) '天']; end % Value changed function: EditField_12 function EditField_12ValueChanged(app, event) end % Value changed function: hEditField function hEditFieldValueChanged (app, event) end % Value changed function: EditField_13 function EditField_13ValueChanged(app, event) end % Button down function: UIAxes10 function UIAxes10ButtonDown(app, event) end % Button down function: UIAxes10_6 function UIAxes10_6ButtonDown(app, event) end % Button down function: UIAxes10_2 function UIAxes10_2ButtonDown(app, event) end % Button pushed function: Button_12 function Button_12Pushed(app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField_14.Value = [ filepath , filename]; end % Value changed function: EditField_14 function EditField_14ValueChanged(app, event) end % Value changed function: xi1EditField function xi1EditFieldValueChanged(app, event) end % Value changed function: yi2EditField function yi2EditFieldValueChanged(app, event) end % Value changed function: zi3EditField function zi3EditFieldValueChanged(app, event) end % Value changed function: EditField_15 function EditField_15ValueChanged(app, event) end % Value changed function: EditField_16 function EditField_16ValueChanged(app, event) end % Value changed function: fsEditField function fsEditFieldValueChanged (app, event) end % Button pushed function: xButton function xButtonPushed (app, event) fullFilePath = fullfile (app.EditField_14.Value); lup = app.EditField_15.Value; ldn = app.EditField_16.Value; lie1 = app.xi1EditField.Value; long=ldn-lup+1; range = sprintf (' A%d:Z%d ', lup , ldn ); A0 = xlsread ( fullFilePath , range); fs= app.fsEditField.Value ; Ax=A0(:,lie1); ax = app.UIAxes10_15; t = 1/fs:1/ fs:long /fs; plot(ax, t, Ax); grid(ax, 'off'); A=Ax; [maxima, maxima_indices ] = findpeaks (A); [minima, minima_indices ] = findpeaks (-A); extrema_indices = sort( vertcat ( maxima_indices , minima_indices )); differences = diff(A( extrema_indices )); time_differences = diff( extrema_indices ) / fs; [ max_difference , max_difference_index ] = max(abs(differences)); corresponding_time_difference = time_differences ( max_difference_index ); T1=4* corresponding_time_difference ; app.Label_47.Text = num2str( max_difference ); app.Label_50.Text = num2str(T1); ax1 = app.UIAxes10_16; scatter(ax1, time_differences , abs(differences), 'o', 'filled'); grid(ax1, 'off'); ax2 = app.UIAxes10_21; t1=0:1/8*corresponding_time_difference:4*corresponding_time_difference; ys = max_difference *sin(t1*pi/ corresponding_time_difference /2); plot(ax2, t1, ys ); grid(ax2, 'off'); end % Button pushed function: yButton function yButtonPushed (app, event) fullFilePath = fullfile (app.EditField_14.Value); lie2 = app.yi2EditField.Value; lup = app.EditField_15.Value; ldn = app.EditField_16.Value; long=ldn-lup+1; range = sprintf (' A%d:Z%d ', lup , ldn ); A0 = xlsread ( fullFilePath , range); fs= app.fsEditField.Value ; Ax=A0(:,lie2); ax = app.UIAxes10_17; t = 1/fs:1/ fs:long /fs; plot(ax, t, Ax); grid(ax, 'off'); A=Ax; [maxima, maxima_indices ] = findpeaks (A); [minima, minima_indices ] = findpeaks (-A); extrema_indices = sort( vertcat ( maxima_indices , minima_indices )); differences = diff(A( extrema_indices )); time_differences = diff( extrema_indices ) / fs; [ max_difference , max_difference_index ] = max(abs(differences)); corresponding_time_difference = time_differences ( max_difference_index ); T1=4* corresponding_time_difference ; app.Label_52.Text = num2str( max_difference ); app.Label_53.Text = num2str(T1); ax1 = app.UIAxes10_18; scatter(ax1, time_differences , abs(differences), 'o', 'filled'); grid(ax1, 'off'); ax2 = app.UIAxes10_22; t1=0:1/8*corresponding_time_difference:4*corresponding_time_difference; ys = max_difference *sin(t1*pi/ corresponding_time_difference /2); plot(ax2, t1, ys ); grid(ax2, 'off'); end % Button pushed function: zButton function zButtonPushed (app, event) lie3 = app.zi3EditField.Value; lup = app.EditField_15.Value; ldn = app.EditField_16.Value; long=ldn-lup+1; fullFilePath = fullfile (app.EditField_14.Value); range = sprintf (' A%d:Z%d ', lup , ldn ); A0 = xlsread ( fullFilePath , range); fs= app.fsEditField.Value ; Ax=A0(:,lie3); ax = app.UIAxes10_19; t = 1/fs:1/ fs:long /fs; plot(ax, t, Ax); grid(ax, 'off'); A=Ax; [maxima, maxima_indices ] = findpeaks (A); [minima, minima_indices ] = findpeaks (-A); extrema_indices = sort( vertcat ( maxima_indices , minima_indices )); differences = diff(A( extrema_indices )); time_differences = diff( extrema_indices ) / fs; [ max_difference , max_difference_index ] = max(abs(differences)); corresponding_time_difference = time_differences ( max_difference_index ); T1=4* corresponding_time_difference ; app.Label_55.Text = num2str( max_difference ); app.Label_56.Text = num2str(T1); ax1 = app.UIAxes10_20; scatter(ax1, time_differences , abs(differences), 'o', 'filled'); grid(ax1, 'off'); ax2 = app.UIAxes10_23; t1=0:1/8*corresponding_time_difference:4*corresponding_time_difference; ys = max_difference *sin(t1*pi/ corresponding_time_difference /2); plot(ax2, t1, ys ); grid(ax2, 'off'); end % Button down function: UIAxes10_15 function UIAxes10_15ButtonDown(app, event) end % Button down function: UIAxes10_16 function UIAxes10_16ButtonDown(app, event) end % Button down function: UIAxes10_21 function UIAxes10_21ButtonDown(app, event) end % Button down function: UIAxes10_17 function UIAxes10_17ButtonDown(app, event) end % Button down function: UIAxes10_18 function UIAxes10_18ButtonDown(app, event) end % Button down function: UIAxes10_22 function UIAxes10_22ButtonDown(app, event) end % Button down function: UIAxes10_19 function UIAxes10_19ButtonDown(app, event) end % Button down function: UIAxes10_20 function UIAxes10_20ButtonDown(app, event) end % Button down function: UIAxes10_23 function UIAxes10_23ButtonDown(app, event) end end % Component initialization methods (Access = private) % Create UIFigure and components 
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
end

function createComponents(app)
classdef BoatMain < matlab.apps.AppBase % Properties that correspond to app components properties (Access = public) UIFigure matlab.ui.Figure TabGroup matlab.ui.container.TabGroup Tab matlab.ui.container.Tab Button matlab.ui.control.Button EditField matlab.ui.control.EditField iLabel matlab.ui.control.Label iEditField matlab.ui.control.NumericEditField Button_2 matlab.ui.control.Button HzEditField_2Label matlab.ui.control.Label HzEditField_2 matlab.ui.control.NumericEditField Label matlab.ui.control.Label EditField_2 matlab.ui.control.NumericEditField Label_2 matlab.ui.control.Label EditField_3 matlab.ui.control.NumericEditField Label_3 matlab.ui.control.Label Button_3 matlab.ui.control.Button Button_4 matlab.ui.control.Button Button_5 matlab.ui.control.Button Button_6 matlab.ui.control.Button Label_4 matlab.ui.control.Label Label_5 matlab.ui.control.Label EditField_4 matlab.ui.control.NumericEditField Label_6 matlab.ui.control.Label EditField_5 matlab.ui.control.NumericEditField Label_7 matlab.ui.control.Label HzLabel matlab.ui.control.Label Label_8 matlab.ui.control.Label HzLabel_2 matlab.ui.control.Label Label_9 matlab.ui.control.Label HzLabel_3 matlab.ui.control.Label Label_10 matlab.ui.control.Label HzLabel_4 matlab.ui.control.Label ms22HzLabel matlab.ui.control.Label Label_42 matlab.ui.control.Label Image matlab.ui.control.Image UIAxes2 matlab.ui.control.UIAxes UIAxes2_2 matlab.ui.control.UIAxes UIAxes2_3 matlab.ui.control.UIAxes UIAxes2_4 matlab.ui.control.UIAxes UIAxes2_5 matlab.ui.control.UIAxes UIAxes2_6 matlab.ui.control.UIAxes Tab_2 matlab.ui.container.Tab Button_7 matlab.ui.control.Button EditField_6 matlab.ui.control.EditField Button_8 matlab.ui.control.Button Label_11 matlab.ui.control.Label Button_9 matlab.ui.control.Button iEditField_2Label matlab.ui.control.Label iEditField_2 matlab.ui.control.NumericEditField HzEditField_3Label matlab.ui.control.Label HzEditField_3 matlab.ui.control.NumericEditField Label_12 matlab.ui.control.Label EditField_9 matlab.ui.control.NumericEditField Label_13 matlab.ui.control.Label EditField_8 matlab.ui.control.NumericEditField inEditFieldLabel matlab.ui.control.Label inEditField matlab.ui.control.NumericEditField Label_14 matlab.ui.control.Label Label_15 matlab.ui.control.Label Label_16 matlab.ui.control.Label EditField_10 matlab.ui.control.NumericEditField HzLabel_5 matlab.ui.control.Label Label_18 matlab.ui.control.Label SRSgLabel matlab.ui.control.Label Label_41 matlab.ui.control.Label Image_2 matlab.ui.control.Image UIAxes2_7 matlab.ui.control.UIAxes UIAxes2_8 matlab.ui.control.UIAxes UIAxes2_9 matlab.ui.control.UIAxes Tab_3 matlab.ui.container.Tab Button_10 matlab.ui.control.Button EditField_11 matlab.ui.control.EditField i1EditFieldLabel matlab.ui.control.Label i1EditField matlab.ui.control.NumericEditField Button_11 matlab.ui.control.Button i2EditFieldLabel matlab.ui.control.Label i2EditField matlab.ui.control.NumericEditField hEditFieldLabel matlab.ui.control.Label hEditField matlab.ui.control.NumericEditField EditField_12Label matlab.ui.control.Label EditField_12 matlab.ui.control.NumericEditField EditField_13Label matlab.ui.control.Label EditField_13 matlab.ui.control.NumericEditField Label_39 matlab.ui.control.Label Image_3 matlab.ui.control.Image UIAxes10 matlab.ui.control.UIAxes UIAxes10_2 matlab.ui.control.UIAxes UIAxes10_4 matlab.ui.control.UIAxes UIAxes10_6 matlab.ui.control.UIAxes UIAxes10_7 matlab.ui.control.UIAxes UIAxes10_8 matlab.ui.control.UIAxes UIAxes10_9 matlab.ui.control.UIAxes Tab_4 matlab.ui.container.Tab Label_20 matlab.ui.control.Label Label_19 matlab.ui.control.Label Label_21 matlab.ui.control.Label Label_22 matlab.ui.control.Label Label_23 matlab.ui.control.Label Label_24 matlab.ui.control.Label Label_25 matlab.ui.control.Label Label_26 matlab.ui.control.Label Label_27 matlab.ui.control.Label Label_28 matlab.ui.control.Label Label_29 matlab.ui.control.Label Label_30 matlab.ui.control.Label Label_31 matlab.ui.control.Label Label_32 matlab.ui.control.Label Label_33 matlab.ui.control.Label Label_34 matlab.ui.control.Label Label_36 matlab.ui.control.Label Label_37 matlab.ui.control.Label Label_38 matlab.ui.control.Label Label_40 matlab.ui.control.Label Image_4 matlab.ui.control.Image Label_43 matlab.ui.control.Label Label_44 matlab.ui.control.Label UIAxes10_10 matlab.ui.control.UIAxes UIAxes10_11 matlab.ui.control.UIAxes UIAxes10_12 matlab.ui.control.UIAxes UIAxes10_13 matlab.ui.control.UIAxes UIAxes10_14 matlab.ui.control.UIAxes Tab_5 matlab.ui.container.Tab Button_12 matlab.ui.control.Button EditField_14 matlab.ui.control.EditField xButton matlab.ui.control.Button xi1Label matlab.ui.control.Label xi1EditField matlab.ui.control.NumericEditField yi2EditFieldLabel matlab.ui.control.Label yi2EditField matlab.ui.control.NumericEditField zi3EditFieldLabel matlab.ui.control.Label zi3EditField matlab.ui.control.NumericEditField EditField_15Label matlab.ui.control.Label EditField_15 matlab.ui.control.NumericEditField fsEditFieldLabel matlab.ui.control.Label fsEditField matlab.ui.control.NumericEditField Label_45 matlab.ui.control.Label EditField_16 matlab.ui.control.NumericEditField yButton matlab.ui.control.Button zButton matlab.ui.control.Button Label_46 matlab.ui.control.Label Image_5 matlab.ui.control.Image Label_48 matlab.ui.control.Label Label_47 matlab.ui.control.Label sLabel matlab.ui.control.Label Label_50 matlab.ui.control.Label Label_51 matlab.ui.control.Label Label_52 matlab.ui.control.Label sLabel_2 matlab.ui.control.Label Label_53 matlab.ui.control.Label Label_54 matlab.ui.control.Label Label_55 matlab.ui.control.Label sLabel_3 matlab.ui.control.Label Label_56 matlab.ui.control.Label UIAxes10_15 matlab.ui.control.UIAxes UIAxes10_16 matlab.ui.control.UIAxes UIAxes10_17 matlab.ui.control.UIAxes UIAxes10_18 matlab.ui.control.UIAxes UIAxes10_19 matlab.ui.control.UIAxes UIAxes10_20 matlab.ui.control.UIAxes UIAxes10_21 matlab.ui.control.UIAxes UIAxes10_22 matlab.ui.control.UIAxes UIAxes10_23 matlab.ui.control.UIAxes end % Callbacks that handle component events methods (Access = private) % Button pushed function: Button function ButtonPushed (app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField.Value = [ filepath , filename]; end % Callback function function Button_2Pushed(app, event) end % Callback function function iEditFieldValueChanged (app, event) end % Button pushed function: Button_2 function Button_2Pushed2(app, event) fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath ); i1 = app.iEditField.Value ; n11 = app.HzEditField_2.Value; if i1 >= 1 && i1 <= size(data, 2) columnData = data(:, i1); n12= app.EditField_4.Value; n2=n11*n12; n1=length( columnData );t1=1/n2:1/n2:n1/n2; plot(app.UIAxes2, t1,columnData); else errordlg ('无效的列号，请输入有效的列号。', '错误', 'modal'); end end % Value changed function: iEditField function iEditFieldValueChanged2(app, event) end % Value changed function: EditField_2 function EditField_2ValueChanged(app, event) end % Value changed function: EditField_3 function EditField_3ValueChanged(app, event) end % Button down function: UIAxes2_2 function UIAxes2_2ButtonDown(app, event) end % Button pushed function: Button_3 function Button_3Pushed(app, event) lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); columnData = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = columnData (:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; num= fd ; px = app.EditField_5.Value; for ii=1:num xx= dataB (1:px,ii); xx= fft (xx); Xx (:,ii)=xx; end XX=abs( Xx (2:px/2+1,:)*2/px).^2; f_s =app.HzEditField_2.Value/px; xX =XX/( f_s ); XX=( xX ).^0.5; xkAx =mean(XX,2); sk2Ax=sum((XX- xkAx ).^2,2)/(num-1); GkAx=(xkAx+(tinv(0.9,(num-1))/num^0.5+2.326*((num-1)/chi2inv(0.1,(num-1)))^0.5)*sk2Ax.^0.5).^2; for k=1:px/2-1 FnAx (k)=sk2Ax(k)/sk2Ax(k+1); tnAx (k)=( xkAx (k)- xkAx (k+1))/((sk2Ax(k)+sk2Ax(k+1))/num)^0.5; end LAx =( FnAx <= finv (0.95,(num-1),(num-1))) & ( FnAx >= finv (0.05,(num-1),(num-1))) & (abs( tnAx )<= tinv (0.95,2*(num-1))); clear kh1; clear kh2; clear m; kh1(1)=1; kh2(1)=1; m=1; for i =1:px/2-2 if ( LAx ( i )==0) && ( LAx (i+1)==1) kh1(m)=i+1; end if ( LAx ( i )==1) && ( LAx (i+1)==0) kh2(m)= i ; m=m+1; end end if length(kh1)>length(kh2) kh2(length(kh1))=px/2-1; end for i =1:length(kh1) Nh( i )=kh2( i )+1-kh1( i )+1; xhAx ( i )=1/(num*Nh( i ))*sum(sum(XX(kh1( i ):kh2( i )+1))); yAx ( i )=0; for j=kh1( i ):kh2( i )+1 tempAx =sum(((XX(j,:)- xhAx ( i )).^2)); yAx ( i )= yAx ( i )+ tempAx ; end sh2Ax( i )=1/(num*Nh( i )-1)* yAx ( i ); end for i =1:length(kh1) GhAx(i)=(xhAx(i)+(tinv(0.9,(num*Nh(i)-1))/(num*Nh(i))^0.5+2.326*((num*Nh(i)-1)/chi2inv(0.1,(num*Nh(i)-1)))^0.5)*sh2Ax(i)^0.5).^2; end zzAx (1:px/2,1)=0.1; for i =1:length(kh1)-1 k=log10( GhAx (i+1)/ GhAx ( i ))/log10(kh1(i+1)/(kh2( i )+1)); b=log10( GhAx ( i ))-log10(kh2( i )+1)*k; for j=kh2( i )+1:kh1(i+1) zzAx (j,1)=10^(k*log10(j)+b); end end for i =1:length(kh1) for j=kh1( i ):kh2( i )+1 zzAx (j,1)= GhAx ( i ); end end if kh1(1)~=1 k=log10( GhAx (1)/ xkAx (1)^2)/log10(kh1(1)); b=log10( xkAx (1)^2); for j=1:kh1(1) zzAx (j)=10^(k*log10(j)+b); end end if kh2(length(kh1))<px/2-1 k=log10(xkAx(px/2-1)^2/GhAx(length(kh1)))/log10(px/2-1/kh2(length(kh1))+1); b=log10( GhAx (length(kh1)))-log10(kh2(length(kh1))+1)*k; for j=kh2(length(kh1))+1:px/2-1 zzAx (j)=10^(k*log10(j)+b); end end f = app.HzEditField_2.Value/px:app.HzEditField_2.Value/px:app.HzEditField_2.Value/2; loglog(app.UIAxes2_2, f, GkAx , '-', ' LineWidth ', 1.5, 'Color', [0.00, 0.15, 0.74]); hold(app.UIAxes2_2, 'on'); loglog(app.UIAxes2_2, f, zzAx , '-', ' LineWidth ', 1.0, 'Color', [1.00, 0.00, 0.00]); for o = 1:num loglog(app.UIAxes2_2, f, xX (:,o)); end loglog(app.UIAxes2_2, f, GkAx , '-', ' LineWidth ', 1.5, 'Color', [0.00, 0.15, 0.74]); loglog(app.UIAxes2_2, f, zzAx , '-', ' LineWidth ', 1.0, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_2, 'off'); drawnow ; xlim (app.UIAxes2_2, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_2, [0.1 * min( GkAx ), 5 * max( GkAx )]); legend(app.UIAxes2_2, '实测上限谱', '规范谱', 'Location', 'northeast'); legend(app.UIAxes2_2, ' boxoff '); grid(app.UIAxes2_2, 'off'); data= GkAx ; data(1)=0; data1=data; data2=data; threshold = zeros(size(data)); threshold(1:end) = 0.01; indices = find(data1 > threshold); if length(indices)>0 starts = indices(diff([0; indices]) > 1); ends = indices(diff([indices; numel (data1)]) > 1); max_values = zeros(size(starts)); max_indices = zeros(size(starts)); for i = 1:numel(starts) [ max_values ( i ), max_index ] = max(data(starts( i ):ends( i ))); max_indices ( i ) = starts( i ) + max_index - 1; end new_max_indices = max_indices ; new_max_values = max_values ; diff_threshold = 0.05; to_delete =[]; for i = 1:numel( max_indices )-1 diff_percent = ( max_indices (i+1)- max_indices ( i ))/ max_indices ( i ); if diff_percent < diff_threshold [~, ind ] = max([ max_values ( i ), max_values (i+1)]); if ind == 1&& i+1 <= numel ( new_max_indices ) to_delete =[to_delete,i+1]; elseif ind == 2 && i <= numel ( new_max_indices ) to_delete =[ to_delete,i ]; end end end new_max_indices ( to_delete ) =[]; new_max_values ( to_delete ) =[]; num1 = length( new_max_indices ); new_data = zeros(size(data)); for i = 1:num1 center = new_max_indices ( i ); range = round(0.05 * center); left_range = max(center - range, 1); right_range = min(center + range, numel (data)); left_min = min(data( left_range:center )); right_min = min(data( center:right_range )); left_index =find(data( left_range:center )==left_min,1,'last'); right_index =find(data( center:right_range )==right_min,1,'first'); left_index =left_range+left_index-1; right_index =center+right_index-1; new_data ( left_index:right_index ) = mean(data( left_index:right_index )); data2( left_index:right_index ) =0.5*(data( left_index )+data( right_index )); end new_data ( new_data == 0) = 0.0000001; yy (1:px/2)=0.01; loglog(app.UIAxes2_3, f, yy , '-', ' LineWidth ', 1.0, 'Color', [0.00, 1.00, 0.00]); hold(app.UIAxes2_3, 'on'); loglog(app.UIAxes2_3, f, GkAx , '-', ' LineWidth ', 1.0, 'Color', [0.00, 0.20, 1.00]); loglog(app.UIAxes2_3, f, new_data , '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_3, 'off'); xlim (app.UIAxes2_3, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_3, [0.1*min( GkAx ),5*max( GkAx )]); legend(app.UIAxes2_3, 'y=0.01','上限谱','窄带分量规范谱',' Location','northeast ') legend(app.UIAxes2_3, ' boxoff '); grid(app.UIAxes2_3, 'off'); d1 = floor(px/app.HzEditField_2.Value); d25 = floor(px/app.HzEditField_2.Value*25); d50 = floor(px/app.HzEditField_2.Value*50); d100 = floor(px/app.HzEditField_2.Value*100); pct=99; data3=data2; data3(1:d25)= prctile (data2(d1:d25),pct);%1-25hz data3(d25+1:d50)= prctile (data2(d25+1:d50),pct);%25-50hz data3(d50+1:d100)= prctile (data2(d50+1:d100),pct);%50-100hz data3(d100+1:px/2)= prctile (data2(d100+1:px/2),pct);%100-250hz app.Label_7.Text = num2str(data3(d25)); app.Label_8.Text = num2str(data3(d50)); app.Label_9.Text = num2str(data3(d100)); app.Label_10.Text = num2str(data3(d100+1)); loglog(app.UIAxes2_4, f, data2, '-', ' LineWidth ', 1.5, 'Color', [0.00, 0.00, 1.00]); hold(app.UIAxes2_4, 'on'); % 保持绘图状态 loglog(app.UIAxes2_4, f, data3, '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_4, 'off'); % 结束绘图状态 xlim (app.UIAxes2_4, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_4, [0.1*min(data2),5*max(data2) ]); legend(app.UIAxes2_4,'剩余宽带分量','宽带分量规范谱',' Location','northeast ') legend(app.UIAxes2_4,'boxoff'); grid(app.UIAxes2_4, 'off'); data4=max(data3,new_data); loglog(app.UIAxes2_5,f,GkAx,'-','LineWidth', 1.5, 'Color', [0.00,0.00,1.00]); hold(app.UIAxes2_5, 'on'); loglog(app.UIAxes2_5,f,data4,'-','LineWidth', 1.5, 'Color', [1.00,0.00,0.00]); hold(app.UIAxes2_5, 'off'); xlim (app.UIAxes2_5, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_5, [0.1*min( GkAx ),5*max( GkAx ) ]); legend(app.UIAxes2_5,'实测上限谱','试验谱',' Location','northeast ') legend(app.UIAxes2_5,'boxoff'); grid(app.UIAxes2_5, 'off'); else pct=99; data3=data; d1 = floor(px/app.HzEditField_2.Value); d25 = floor(px/app.HzEditField_2.Value*25); d50 = floor(px/app.HzEditField_2.Value*50); d100 = floor(px/app.HzEditField_2.Value*100); data3(1:d25)= prctile (data(d1:d25),pct);%1-25hz data3(d25+1:d50)= prctile (data(d25+1:d50),pct);%25-50hz data3(d50+1:d100)= prctile (data(d50+1:d100),pct);%50-100hz data3(d100+1:px/2)= prctile (data(d100+1:px/2),pct);%100-250hz app.Label_7.Text = num2str(data3(d25)); app.Label_8.Text = num2str(data3(d50)); app.Label_9.Text = num2str(data3(d100)); app.Label_10.Text = num2str(data3(d100+1)); loglog(app.UIAxes2_5,f,GkAx,'-','LineWidth', 2.5, 'Color', [0.00,0.00,1.00]); hold(app.UIAxes2_5, 'on'); loglog(app.UIAxes2_5,f,data3,'-','LineWidth', 2.5, 'Color', [1.00,0.00,0.00]); hold(app.UIAxes2_5, 'off'); xlim (app.UIAxes2_5, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_5, [0.1*min( GkAx ),5*max( GkAx ) ]); legend(app.UIAxes2_5,'实测上限谱','试验谱',' Location','northeast ') legend(app.UIAxes2_5,'boxoff'); grid(app.UIAxes2_5, 'off'); end end % Value changed function: EditField_4 function EditField_4ValueChanged(app, event) end % Value changed function: EditField_5 function EditField_5ValueChanged(app, event) end % Button down function: UIAxes2_3 function UIAxes2_3ButtonDown(app, event) end % Button down function: UIAxes2_4 function UIAxes2_4ButtonDown(app, event) end % Button down function: UIAxes2_5 function UIAxes2_5ButtonDown(app, event) end % Button down function: UIAxes2_6 function UIAxes2_6ButtonDown(app, event) end % Button pushed function: Button_4 function Button_4Pushed(app, event) lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = data(:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; zd = dataB (:,1); normplot (app.UIAxes2_6, zd ); title(app.UIAxes2_6, '正态检验-概率图'); xlabel (app.UIAxes2_6, '数据'); ylabel (app.UIAxes2_6, '概率'); end % Button pushed function: Button_5 function Button_5Pushed(app, event) lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = data(:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; zd = dataB (:,1); autocorr_values = autocorr ( zd ); lag = 0:length( autocorr_values ) - 1; plot(app.UIAxes2_6, lag, autocorr_values ); xlabel (app.UIAxes2_6, '延迟'); ylabel (app.UIAxes2_6, '自相关系数'); title(app.UIAxes2_6, '稳定检验-自相关函数图'); end % Button pushed function: Button_6 function Button_6Pushed(app, event) N = app.EditField_5.Value; Fs = app.HzEditField_2.Value; lup = app.EditField_2.Value; ldn = app.EditField_3.Value; range = sprintf (' A%d:Z%d ', lup , ldn ); fullFilePath = fullfile ( app.EditField.Value ); data = xlsread ( fullFilePath , range); i1 = app.iEditField.Value ; dataC = data(:, i1); fd = app.EditField_4.Value; dataB = reshape( dataC , fd , (ldn-lup+1)/ fd )'; zd = dataB (:,1); Y = fft ( zd ); P2 = abs(Y/N); P1 = P2(1:N/2+1); P1(2:end-1) = 2*P1(2:end-1); f = Fs*(0:(N/2))/N; px = app.EditField_5.Value; zq_up =max(P1(floor(px/app.HzEditField_2.Value)+1,end)); plot(app.UIAxes2_6,f, P1); xlim (app.UIAxes2_6, [1, app.HzEditField_2.Value/2]); ylim (app.UIAxes2_6,[0, 1.2*max( zq_up )]);%0.002 xlabel (app.UIAxes2_6,'频率/Hz'); ylabel (app.UIAxes2_6,'振幅'); title(app.UIAxes2_6,'周期性检验-FFT法'); end % Value changed function: EditField_6 function EditField_6ValueChanged(app, event) end % Callback function function EditField_9ValueChanged(app, event) end % Value changed function: HzEditField_2 function HzEditField_2ValueChanged(app, event) end % Button down function: UIAxes2_7 function UIAxes2_7ButtonDown(app, event) end % Button down function: UIAxes2_8 function UIAxes2_8ButtonDown(app, event) end % Value changed function: iEditField_2 function iEditField_2ValueChanged(app, event) end % Value changed function: HzEditField_3 function HzEditField_3ValueChanged(app, event) end % Callback function function EditField_8ValueChanged(app, event) end % Button pushed function: Button_7 function Button_7Pushed(app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField_6.Value = [ filepath , filename]; end % Button pushed function: Button_8 function Button_8Pushed(app, event) fullFilePath = fullfile (app.EditField_6.Value); data = xlsread ( fullFilePath ); i1 = app.iEditField_2.Value; n2 = app.HzEditField_3.Value; if i1 >= 1 && i1 <= size(data, 2) columnData = data(:, i1); n1=length( columnData );t1=1/n2:1/n2:n1/n2; plot(app.UIAxes2_7, t1,columnData); else errordlg ('无效的列号，请输入有效的列号。', '错误', 'modal'); end end % Button pushed function: Button_9 function Button_9Pushed(app, event) lup = app.EditField_8.Value; ldn = app.EditField_9.Value; fullFilePath = fullfile (app.EditField_6.Value); data = xlsread ( fullFilePath ); % 或者使用 readtable 函数读取数据 fs = app.HzEditField_3.Value; nn = fs / 5; dt = 1 / fs; i1 = app.iEditField_2.Value; % 起始列 in = app.inEditField.Value ; % 结束列 ln = ldn - lup + 1; h1_all = zeros(( ldn - lup + 1)/2+1, in - i1 + 1); freq = 0:fs/ ln:fs /2; for i = i1:in columnData = data(:, i ); zz1 = columnData ( lup:ldn ); zz12 = fft (zz1); % FFT amp1 = zz12(1:ln/2+1); amp1(2:end-1) = 2 * amp1(2:end-1); amp12 = abs(amp1 / nn ).^2; g2hz1 = (1 / (ln * dt)) * (1 / 9.81^2) * amp12; h1 = sqrt(g2hz1 .* freq '); % 取平方根，冲击响应谱，单位为g h1_all(:, i - i1 + 1) = h1; loglog(app.UIAxes2_8, freq , h1, '-', ' LineWidth ', 0.8, 'DisplayName', sprintf ('列%d', i )); hold(app.UIAxes2_8, 'on'); end max_envelope = max(h1_all, [], 2); loglog(app.UIAxes2_8, freq , max_envelope , '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00], 'DisplayName', '包络上限'); xlim (app.UIAxes2_8, [10, fs/2]); ylim (app.UIAxes2_8, [0.1 * min( max_envelope ), 5 * max( max_envelope )]); xlabel (app.UIAxes2_8, '频率/Hz'); ylabel (app.UIAxes2_8, '冲击相应谱SRS/g'); hold(app.UIAxes2_8, 'off'); legend(app.UIAxes2_8, 'show', 'Location', 'northwest'); pct=99; h2= max_envelope ; dataup =h2; d10 = floor(ln/fs*10)+1;%2000hz d2000 = floor(ln/fs*2000)+1;%2000hz up1= prctile (h2(d2000:ln/2+1),pct);%2000-endhz app.Label_15.Text = num2str(up1); dataup (d2000:ln/2+1)=up1; tzxs = app.EditField_10.Value; low1=h2(d10)* tzxs ; app.Label_18.Text = num2str(low1); k=log10(low1/up1)/log10(d10/d2000); b=(log10(up1)-log10(d2000)*k); for j=d10:d2000 dataup (j)=10^(k*log10(j)+b); end loglog(app.UIAxes2_9, freq , h2, '-', ' LineWidth ', 1.0, 'Color', [0.00, 0.00, 1.00]); hold(app.UIAxes2_9, 'on'); loglog(app.UIAxes2_9, freq , dataup , '-', ' LineWidth ', 1.5, 'Color', [1.00, 0.00, 0.00]); hold(app.UIAxes2_9, 'off'); xlim (app.UIAxes2_9, [10, fs/2]); ylim (app.UIAxes2_9, [0.01 * min(h2), 10 * max(h2)]); legend(app.UIAxes2_9, '冲击实测谱上限', '冲击规范谱', 'Location', 'northwest'); legend(app.UIAxes2_9, ' boxoff '); grid(app.UIAxes2_9, 'off'); end % Callback function function inEditFieldValueChanged (app, event) end % Button down function: UIAxes2_9 function UIAxes2_9ButtonDown(app, event) end % Value changed function: EditField_10 function EditField_10ValueChanged(app, event) end % Button pushed function: Button_10 function Button_10Pushed(app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField_11.Value = [ filepath , filename]; end % Value changed function: i1EditField function i1EditFieldValueChanged(app, event) end % Value changed function: i2EditField function i2EditFieldValueChanged(app, event) end % Button pushed function: Button_11 function Button_11Pushed(app, event) fullFilePath = fullfile (app.EditField_11.Value); data0 = xlsread ( fullFilePath ); c1 = app.EditField_12.Value; c2 = app.hEditField.Value ; c3 = app.EditField_13.Value; l1=c2*c3*24; data=data0(c1:c1+l1-1,:); i1 = app.i1EditField.Value; i2 = app.i2EditField.Value; if i1 >= 1 && i1 <= size(data, 2) x1 = data(:, i1); s1 = data(:, i2); t = c3/(l1):c3/(l1):c3; ax1 = app.UIAxes10; plot(ax1, t, x1); grid(ax1, 'off'); ax2 = app.UIAxes10_6; plot(ax2, t, s1); grid(ax2, 'off'); else errordlg ('无效的列号，请输入有效的列号。', '错误', 'modal'); end x2 = reshape(x1, c2, 24*c3)'; s2= reshape(s1, c2, 24*c3)'; y1=x2(:,1); s3=s2(:,1); y2 = reshape(y1, 24, c3)'; s4=reshape(s3, 24, c3)'; s_means = mean(s4, 2); [i1, j1] = meshgrid (1:24, 1:c3); ax1 = app.UIAxes10_2; surf(ax1, i1, j1, y2); xlabel (ax1, '时间/h'); ylabel (ax1, '时间/d'); zlabel (ax1, '温度/℃'); grid(ax1, 'off'); y3=y2; for j=1:24 i =3; while i <=c3-2 if abs(y2( i,j )-1/4*(y2(i-2,j)+y2(i-1,j)+y2(i+1,j)+y2(i+2,j)))>=10 y3( i,j )=1/4*(y2(i-2,j)+y2(i-1,j)+y2(i+1,j)+y2(i+2,j)); end i =i+1; end end y4=y3; for i =1:c3 j=3; while j<=22 if abs(y3(i,j-2)-1/4*(y3(i,j-2)+y3(i,j-1)+y3(i,j+1)+y3(i,j+2)))>=10 y4( i,j )=1/4*(y3(i,j-2)+y3(i,j-1)+y3(i,j+1)+y3(i,j+2)); end j=j+1; end end y5=y4; for j=1:24 i =2; while i <=c3-1 y5( i,j )=1/5*(2*y4(i-1,j)+y4( i,j )+2*y4(i+1,j)); i =i+1; end end y6=y5; ax2 = app.UIAxes10_4; surf(ax2, i1, j1, y6); xlabel (ax2, '时间/h'); ylabel (ax2, '时间/d'); zlabel (ax2, '温度/℃'); grid(ax2, 'off'); trendSignals =y6; T = trendSignals ; [ numDays , ~] = size(T); average_integral_results = zeros( numDays , 1); t_values = 1:24; for day = 1:numDays dailyTemperatureData = T(day, :); integral_sum = 0; for i = 1:(length( t_values ) - 1) t1 = t_values ( i ); t2 = t_values ( i + 1); delta_T = dailyTemperatureData (t2) - dailyTemperatureData (t1); integral_sum = integral_sum + (1 / ( dailyTemperatureData (t1)^2)) * delta_T ; end average_integral = integral_sum / (24 - 1); average_integral_results (day) = average_integral ; end row_means = mean(T, 2); t_sum = row_means+average_integral_results ; t_year =1:c3; ax3 = app.UIAxes10_7; plot(ax3, t_year , t_sum ); ylabel (ax3, '温度/℃'); grid(ax3, 'off'); ax4 = app.UIAxes10_8; plot(ax4, t_year , s_means ); ylabel (ax4, '湿度/%'); grid(ax4, 'off'); y7 = reshape( trendSignals ', 1,5064); ts =1:c3*24; ax5 = app.UIAxes10_9; plot(ax5, ts , y7); xlabel (ax5, '时间/h'); ylabel (ax5, '温度/℃'); grid(ax5, 'off'); cutoffFrequency = 1; samplingRate = 100; filterOrder = 7; lpf = designfilt (' lowpassfir ', ' FilterOrder ', filterOrder , ' CutoffFrequency ', cutoffFrequency , ' SampleRate ', samplingRate ); filteredData1 = filter( lpf , y7); ts =1:c3*24; ax6 = app.UIAxes10_10; plot(ax6, ts , filteredData1); grid(ax6, 'off'); y8 = reshape(filteredData1, 24, c3)'; [i1, j1] = meshgrid (1:24, 1:c3); ax7 = app.UIAxes10_12; surf(ax7, i1, j1, y8); xlabel (ax7, '时间/h'); ylabel (ax7, '时间/d'); zlabel (ax7, '温度/℃'); grid(ax7, 'off'); hpf = designfilt (' highpassfir ', ' FilterOrder ', filterOrder , ' CutoffFrequency ', cutoffFrequency , ' SampleRate ', samplingRate ); filteredData = filter( hpf , y7); ax8 = app.UIAxes10_11; plot(ax8, ts , filteredData ); grid(ax8, 'off'); y9 = reshape( filteredData , 24, 211)'; [i1, j1] = meshgrid (1:24, 1:c3); ax9 = app.UIAxes10_13; surf(ax9, i1, j1, y9); xlabel (ax9, '时间/h'); ylabel (ax9, '时间/d'); zlabel (ax9, '温度/℃'); grid(ax9, 'off'); matrix= filteredData ; peaks = islocalmax (matrix); valleys = islocalmin (matrix); peak_values = matrix(peaks); valley_values = matrix(valleys); sorted_peak_values = sort( peak_values , 'descend'); sorted_valley_values = sort( valley_values ); if length( sorted_peak_values ) >= 2 second_largest_peak = sorted_peak_values (2); else second_largest_peak = NaN ; end if length( sorted_valley_values ) >= 2 second_smallest_valley = sorted_valley_values (2); else second_smallest_valley = NaN ; % 如果没有第二个谷值，则设为 NaN end lff =0.5*( second_largest_peak-second_smallest_valley ); segmentSize = 24; cycleCount = 0; for i = 1:segmentSize:length( filteredData )-segmentSize+1 segmentData = filteredData (i:i+segmentSize-1); maxVal = max( segmentData ); minVal = min( segmentData ); if maxVal - minVal >= lff cycleCount = cycleCount + 1; end end above_20 = t_sum ( t_sum >= 20); below_20 = t_sum ( t_sum < 20); count_above_20 = length(above_20); average_above_20 = mean(above_20); count_below_20 = length(below_20); average_below_20 = mean(below_20); app.Label_22.Text = num2str(count_above_20); app.Label_24.Text = num2str(average_above_20); app.Label_33.Text = num2str(average_above_20); app.Label_26.Text = num2str(count_below_20); app.Label_28.Text = num2str(average_below_20); app.Label_34.Text = num2str(average_below_20); above_20_indices = find( t_sum >= 20); corresponding_s_means = s_means (above_20_indices); average_s_means_above_20 = mean( corresponding_s_means ); app.Label_30.Text = num2str(average_s_means_above_20); app.Label_36.Text = ['湿度' num2str(average_s_means_above_20) '%']; tc =average_above_20-average_below_20; b=log(5/ tc )/log( cycleCount /c3); n2= cycleCount *(5/ tc )^(1/b); result = ceil(n2); app.Label_32.Text = num2str(result); app.Label_38.Text = ['共' num2str(result) '个循环']; app.Label_37.Text = '-----'; psy =[10 10 10 25 25 25 10]; psx =1:7; ax10 = app.UIAxes10_14; plot(ax10,psx, psy ); xlim (ax10, [1, 10]); ylim (ax10, [0, 30]); xticks (ax10, [0]); yticks (ax10, [0]); grid(ax10, 'off'); ul=round(count_above_20/result); app.Label_43.Text = [num2str(ul) '天']; u2=round(count_below_20/result); app.Label_44.Text = [num2str(u2) '天']; end % Value changed function: EditField_12 function EditField_12ValueChanged(app, event) end % Value changed function: hEditField function hEditFieldValueChanged (app, event) end % Value changed function: EditField_13 function EditField_13ValueChanged(app, event) end % Button down function: UIAxes10 function UIAxes10ButtonDown(app, event) end % Button down function: UIAxes10_6 function UIAxes10_6ButtonDown(app, event) end % Button down function: UIAxes10_2 function UIAxes10_2ButtonDown(app, event) end % Button pushed function: Button_12 function Button_12Pushed(app, event) [filename, filepath ] = uigetfile ('*.*', '请选择文件'); app.EditField_14.Value = [ filepath , filename]; end % Value changed function: EditField_14 function EditField_14ValueChanged(app, event) end % Value changed function: xi1EditField function xi1EditFieldValueChanged(app, event) end % Value changed function: yi2EditField function yi2EditFieldValueChanged(app, event) end % Value changed function: zi3EditField function zi3EditFieldValueChanged(app, event) end % Value changed function: EditField_15 function EditField_15ValueChanged(app, event) end % Value changed function: EditField_16 function EditField_16ValueChanged(app, event) end % Value changed function: fsEditField function fsEditFieldValueChanged (app, event) end % Button pushed function: xButton function xButtonPushed (app, event) fullFilePath = fullfile (app.EditField_14.Value); lup = app.EditField_15.Value; ldn = app.EditField_16.Value; lie1 = app.xi1EditField.Value; long=ldn-lup+1; range = sprintf (' A%d:Z%d ', lup , ldn ); A0 = xlsread ( fullFilePath , range); fs= app.fsEditField.Value ; Ax=A0(:,lie1); ax = app.UIAxes10_15; t = 1/fs:1/ fs:long /fs; plot(ax, t, Ax); grid(ax, 'off'); A=Ax; [maxima, maxima_indices ] = findpeaks (A); [minima, minima_indices ] = findpeaks (-A); extrema_indices = sort( vertcat ( maxima_indices , minima_indices )); differences = diff(A( extrema_indices )); time_differences = diff( extrema_indices ) / fs; [ max_difference , max_difference_index ] = max(abs(differences)); corresponding_time_difference = time_differences ( max_difference_index ); T1=4* corresponding_time_difference ; app.Label_47.Text = num2str( max_difference ); app.Label_50.Text = num2str(T1); ax1 = app.UIAxes10_16; scatter(ax1, time_differences , abs(differences), 'o', 'filled'); grid(ax1, 'off'); ax2 = app.UIAxes10_21; t1=0:1/8*corresponding_time_difference:4*corresponding_time_difference; ys = max_difference *sin(t1*pi/ corresponding_time_difference /2); plot(ax2, t1, ys ); grid(ax2, 'off'); end % Button pushed function: yButton function yButtonPushed (app, event) fullFilePath = fullfile (app.EditField_14.Value); lie2 = app.yi2EditField.Value; lup = app.EditField_15.Value; ldn = app.EditField_16.Value; long=ldn-lup+1; range = sprintf (' A%d:Z%d ', lup , ldn ); A0 = xlsread ( fullFilePath , range); fs= app.fsEditField.Value ; Ax=A0(:,lie2); ax = app.UIAxes10_17; t = 1/fs:1/ fs:long /fs; plot(ax, t, Ax); grid(ax, 'off'); A=Ax; [maxima, maxima_indices ] = findpeaks (A); [minima, minima_indices ] = findpeaks (-A); extrema_indices = sort( vertcat ( maxima_indices , minima_indices )); differences = diff(A( extrema_indices )); time_differences = diff( extrema_indices ) / fs; [ max_difference , max_difference_index ] = max(abs(differences)); corresponding_time_difference = time_differences ( max_difference_index ); T1=4* corresponding_time_difference ; app.Label_52.Text = num2str( max_difference ); app.Label_53.Text = num2str(T1); ax1 = app.UIAxes10_18; scatter(ax1, time_differences , abs(differences), 'o', 'filled'); grid(ax1, 'off'); ax2 = app.UIAxes10_22; t1=0:1/8*corresponding_time_difference:4*corresponding_time_difference; ys = max_difference *sin(t1*pi/ corresponding_time_difference /2); plot(ax2, t1, ys ); grid(ax2, 'off'); end % Button pushed function: zButton function zButtonPushed (app, event) lie3 = app.zi3EditField.Value; lup = app.EditField_15.Value; ldn = app.EditField_16.Value; long=ldn-lup+1; fullFilePath = fullfile (app.EditField_14.Value); range = sprintf (' A%d:Z%d ', lup , ldn ); A0 = xlsread ( fullFilePath , range); fs= app.fsEditField.Value ; Ax=A0(:,lie3); ax = app.UIAxes10_19; t = 1/fs:1/ fs:long /fs; plot(ax, t, Ax); grid(ax, 'off'); A=Ax; [maxima, maxima_indices ] = findpeaks (A); [minima, minima_indices ] = findpeaks (-A); extrema_indices = sort( vertcat ( maxima_indices , minima_indices )); differences = diff(A( extrema_indices )); time_differences = diff( extrema_indices ) / fs; [ max_difference , max_difference_index ] = max(abs(differences)); corresponding_time_difference = time_differences ( max_difference_index ); T1=4* corresponding_time_difference ; app.Label_55.Text = num2str( max_difference ); app.Label_56.Text = num2str(T1); ax1 = app.UIAxes10_20; scatter(ax1, time_differences , abs(differences), 'o', 'filled'); grid(ax1, 'off'); ax2 = app.UIAxes10_23; t1=0:1/8*corresponding_time_difference:4*corresponding_time_difference; ys = max_difference *sin(t1*pi/ corresponding_time_difference /2); plot(ax2, t1, ys ); grid(ax2, 'off'); end % Button down function: UIAxes10_15 function UIAxes10_15ButtonDown(app, event) end % Button down function: UIAxes10_16 function UIAxes10_16ButtonDown(app, event) end % Button down function: UIAxes10_21 function UIAxes10_21ButtonDown(app, event) end % Button down function: UIAxes10_17 function UIAxes10_17ButtonDown(app, event) end % Button down function: UIAxes10_18 function UIAxes10_18ButtonDown(app, event) end % Button down function: UIAxes10_22 function UIAxes10_22ButtonDown(app, event) end % Button down function: UIAxes10_19 function UIAxes10_19ButtonDown(app, event) end % Button down function: UIAxes10_20 function UIAxes10_20ButtonDown(app, event) end % Button down function: UIAxes10_23 function UIAxes10_23ButtonDown(app, event) end end % Component initialization methods (Access = private) % Create UIFigure and components function createComponents (app) % Create UIFigure and hide until all components are created app.UIFigure = uifigure ('Visible', 'off'); app.UIFigure.Color = [1 1 1]; app.UIFigure.Position = [0 0 1280 720]; app.UIFigure.Name = 'MATLAB App'; app.UIFigure.Icon = 'boatt.png'; % Create TabGroup app.TabGroup = uitabgroup ( app.UIFigure ); app.TabGroup.Position = [1 1 1280 720]; % Create Tab app.Tab = uitab ( app.TabGroup ); app.Tab.Title = '振动剖面'; app.Tab.BackgroundColor = [1 1 1]; app.Tab.ForegroundColor = [0 0.4471 0.7412]; % Create Button app.Button = uibutton ( app.Tab , 'push'); app.Button.ButtonPushedFcn = createCallbackFcn (app, @ButtonPushed, true); app.Button.BackgroundColor = [0.0588 1 1]; app.Button.Position = [42 612 88 24]; app.Button.Text = '选择数据'; % Create EditField app.EditField = uieditfield ( app.Tab , 'text'); app.EditField.Position = [137 613 100 22]; % Create iLabel app.iLabel = uilabel ( app.Tab ); app.iLabel.HorizontalAlignment = 'right'; app.iLabel.Position = [51 585 71 22]; app.iLabel.Text = '文件所在列/ i '; % Create iEditField app.iEditField = uieditfield ( app.Tab , 'numeric'); app.iEditField.ValueChangedFcn = createCallbackFcn (app, @iEditFieldValueChanged2, true); app.iEditField.Position = [137 585 100 22]; % Create Button_2 app.Button_2 = uibutton ( app.Tab , 'push'); app.Button_2.ButtonPushedFcn = createCallbackFcn (app, @Button_2Pushed2, true); app.Button_2.BackgroundColor = [0.0588 1 1]; app.Button_2.Position = [42 526 88 24]; app.Button_2.Text = '画时域图'; % Create HzEditField_2Label app.HzEditField_2Label = uilabel ( app.Tab ); app.HzEditField_2Label.HorizontalAlignment = 'right'; app.HzEditField_2Label.Position = [51 555 71 22]; app.HzEditField_2Label.Text = '采样频率/Hz'; % Create HzEditField_2 app.HzEditField_2 = uieditfield ( app.Tab , 'numeric'); app.HzEditField_2.ValueChangedFcn = createCallbackFcn (app, @HzEditField_2ValueChanged, true); app.HzEditField_2.Position = [137 555 100 22]; % Create Label app.Label = uilabel ( app.Tab ); app.Label.HorizontalAlignment = 'right'; app.Label.Position = [295 585 53 22]; app.Label.Text = '数据初值'; % Create EditField_2 app.EditField_2 = uieditfield ( app.Tab , 'numeric'); app.EditField_2.ValueChangedFcn = createCallbackFcn (app, @EditField_2ValueChanged, true); app.EditField_2.Position = [363 585 100 22]; % Create Label_2 app.Label_2 = uilabel ( app.Tab ); app.Label_2.HorizontalAlignment = 'right'; app.Label_2.Position = [295 555 53 22]; app.Label_2.Text = '数据末值'; % Create EditField_3 app.EditField_3 = uieditfield ( app.Tab , 'numeric'); app.EditField_3.ValueChangedFcn = createCallbackFcn (app, @EditField_3ValueChanged, true); app.EditField_3.Position = [363 555 100 22]; % Create Label_3 app.Label_3 = uilabel ( app.Tab ); app.Label_3.Position = [298 613 161 22]; app.Label_3.Text = '频域分析选择的原始数据范围'; % Create Button_3 app.Button_3 = uibutton ( app.Tab , 'push'); app.Button_3.ButtonPushedFcn = createCallbackFcn (app, @Button_3Pushed, true); app.Button_3.BackgroundColor = [0 1 1]; app.Button_3.Position = [297 526 100 24]; app.Button_3.Text = '上限图&规范谱'; % Create Button_4 app.Button_4 = uibutton ( app.Tab , 'push'); app.Button_4.ButtonPushedFcn = createCallbackFcn (app, @Button_4Pushed, true); app.Button_4.BackgroundColor = [0 1 1]; app.Button_4.Position = [707 612 100 24]; app.Button_4.Text = '正态性检验'; % Create Button_5 app.Button_5 = uibutton ( app.Tab , 'push'); app.Button_5.ButtonPushedFcn = createCallbackFcn (app, @Button_5Pushed, true); app.Button_5.BackgroundColor = [0 1 1]; app.Button_5.Position = [707 580 100 24]; app.Button_5.Text = '稳定性检验'; % Create Button_6 app.Button_6 = uibutton ( app.Tab , 'push'); app.Button_6.ButtonPushedFcn = createCallbackFcn (app, @Button_6Pushed, true); app.Button_6.BackgroundColor = [0 1 1]; app.Button_6.Position = [707 547 100 24]; app.Button_6.Text = '周期性检验'; % Create Label_4 app.Label_4 = uilabel ( app.Tab ); app.Label_4.Position = [730 644 53 22]; app.Label_4.Text = '前期检验'; % Create Label_5 app.Label_5 = uilabel ( app.Tab ); app.Label_5.HorizontalAlignment = 'right'; app.Label_5.Position = [505 585 48 22]; app.Label_5.Text = '分 段 数'; % Create EditField_4 app.EditField_4 = uieditfield ( app.Tab , 'numeric'); app.EditField_4.ValueChangedFcn = createCallbackFcn (app, @EditField_4ValueChanged, true); app.EditField_4.Position = [568 585 100 22]; % Create Label_6 app.Label_6 = uilabel ( app.Tab ); app.Label_6.HorizontalAlignment = 'right'; app.Label_6.Position = [505 557 48 22]; app.Label_6.Text = '谱 线 数'; % Create EditField_5 app.EditField_5 = uieditfield ( app.Tab , 'numeric'); app.EditField_5.ValueChangedFcn = createCallbackFcn (app, @EditField_5ValueChanged, true); app.EditField_5.Position = [568 557 100 22]; % Create Label_7 app.Label_7 = uilabel ( app.Tab ); app.Label_7.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_7.HorizontalAlignment = 'center'; app.Label_7.Position = [837 555 89 22]; app.Label_7.Text = ''; % Create HzLabel app.HzLabel = uilabel ( app.Tab ); app.HzLabel.HorizontalAlignment = 'center'; app.HzLabel.Position = [850 586 64 22]; app.HzLabel.Text = '1-25Hz'; % Create Label_8 app.Label_8 = uilabel ( app.Tab ); app.Label_8.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_8.HorizontalAlignment = 'center'; app.Label_8.Position = [941 555 89 22]; app.Label_8.Text = ''; % Create HzLabel_2 app.HzLabel_2 = uilabel ( app.Tab ); app.HzLabel_2.HorizontalAlignment = 'center'; app.HzLabel_2.Position = [944 586 71 22]; app.HzLabel_2.Text = '25-50Hz'; % Create Label_9 app.Label_9 = uilabel ( app.Tab ); app.Label_9.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_9.HorizontalAlignment = 'center'; app.Label_9.Position = [1045 555 89 22]; app.Label_9.Text = ''; % Create HzLabel_3 app.HzLabel_3 = uilabel ( app.Tab ); app.HzLabel_3.HorizontalAlignment = 'center'; app.HzLabel_3.Position = [1045 586 78 22]; app.HzLabel_3.Text = '50-100Hz'; % Create Label_10 app.Label_10 = uilabel ( app.Tab ); app.Label_10.BackgroundColor = [0.8824 0.9804 0.9804]; app.Label_10.HorizontalAlignment = 'center'; app.Label_10.Position = [1149 555 89 22]; app.Label_10.Text = ''; % Create HzLabel_4 app.HzLabel_4 = uilabel ( app.Tab ); app.HzLabel_4.HorizontalAlignment = 'center'; app.HzLabel_4.Position = [1152 586 84 22]; app.HzLabel_4.Text = '大于100Hz'; % Create ms22HzLabel app.ms22HzLabel = uilabel ( app.Tab ); app.ms22HzLabel.Position = [981 619 174 22]; app.ms22HzLabel.Text = '宽带功率谱密度值/(m/s^2)^2/Hz'; % Create Label_42 app.Label_42 = uilabel ( app.Tab ); app.Label_42.FontSize = 24; app.Label_42.FontColor = [0.1333 0.4392 0.6392]; app.Label_42.Position = [60 640 198 31]; app.Label_42.Text = '振动剖面生成模块'; % Create Image app.Image = uiimage ( app.Tab ); app.Image.Position = [1 633 43 43]; app.Image.ImageSource = 'boatt.png'; % Create UIAxes2 app.UIAxes2 = uiaxes ( app.Tab ); title(app.UIAxes2, '时域图') xlabel (app.UIAxes2, '时间/s') ylabel (app.UIAxes2, '加速度/m/s^2') zlabel (app.UIAxes2, 'Z') app.UIAxes2.Position = [60 269 366 249]; % Create UIAxes2_2 app.UIAxes2_2 = uiaxes ( app.Tab ); title(app.UIAxes2_2, '正态单侧上限-频域图') xlabel (app.UIAxes2_2, '频率/Hz') ylabel (app.UIAxes2_2, '功率谱密度(m/s^2)^2/Hz') zlabel (app.UIAxes2_2, 'Z') app.UIAxes2_2.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_2ButtonDown, true); app.UIAxes2_2.Position = [451 269 366 249]; % Create UIAxes2_3 app.UIAxes2_3 = uiaxes ( app.Tab ); title(app.UIAxes2_3, '窄带规范谱-频域图') xlabel (app.UIAxes2_3, '频率/Hz') ylabel (app.UIAxes2_3, '功率谱密度(m/s^2)^2/Hz') zlabel (app.UIAxes2_3, 'Z') app.UIAxes2_3.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_3ButtonDown, true); app.UIAxes2_3.Position = [60 13 366 249]; % Create UIAxes2_4 app.UIAxes2_4 = uiaxes ( app.Tab ); title(app.UIAxes2_4, '宽带规范谱-频域图') xlabel (app.UIAxes2_4, '频率/Hz') ylabel (app.UIAxes2_4, '功率谱密度(m/s^2)^2/Hz') zlabel (app.UIAxes2_4, 'Z') app.UIAxes2_4.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_4ButtonDown, true); app.UIAxes2_4.Position = [451 13 366 249]; % Create UIAxes2_5 app.UIAxes2_5 = uiaxes ( app.Tab ); title(app.UIAxes2_5, '总规范谱-频域图') xlabel (app.UIAxes2_5, '频率/Hz') ylabel (app.UIAxes2_5, '功率谱密度(m/s^2)^2/Hz') zlabel (app.UIAxes2_5, 'Z') app.UIAxes2_5.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_5ButtonDown, true); app.UIAxes2_5.Position = [841 13 366 249]; % Create UIAxes2_6 app.UIAxes2_6 = uiaxes ( app.Tab ); title(app.UIAxes2_6, '前期检验图') xlabel (app.UIAxes2_6, '因变量') ylabel (app.UIAxes2_6, '相关影响系数') zlabel (app.UIAxes2_6, 'Z') app.UIAxes2_6.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_6ButtonDown, true); app.UIAxes2_6.Position = [841 269 366 249]; % Create Tab_2 app.Tab_2 = uitab ( app.TabGroup ); app.Tab_2.Title = '冲击剖面'; app.Tab_2.BackgroundColor = [1 1 1]; app.Tab_2.ForegroundColor = [0 0.4471 0.7412]; % Create Button_7 app.Button_7 = uibutton (app.Tab_2, 'push'); app.Button_7.ButtonPushedFcn = createCallbackFcn (app, @Button_7Pushed, true); app.Button_7.BackgroundColor = [0.0588 1 1]; app.Button_7.Position = [59 593 88 24]; app.Button_7.Text = '选择数据'; % Create EditField_6 app.EditField_6 = uieditfield (app.Tab_2, 'text'); app.EditField_6.ValueChangedFcn = createCallbackFcn (app, @EditField_6ValueChanged, true); app.EditField_6.Position = [154 595 100 22]; % Create Button_8 app.Button_8 = uibutton (app.Tab_2, 'push'); app.Button_8.ButtonPushedFcn = createCallbackFcn (app, @Button_8Pushed, true); app.Button_8.BackgroundColor = [0.0588 1 1]; app.Button_8.Position = [59 460 80 24]; app.Button_8.Text = '画时域图'; % Create Label_11 app.Label_11 = uilabel (app.Tab_2); app.Label_11.Position = [273 594 161 22]; app.Label_11.Text = '频域分析选择的原始数据范围'; % Create Button_9 app.Button_9 = uibutton (app.Tab_2, 'push'); app.Button_9.ButtonPushedFcn = createCallbackFcn (app, @Button_9Pushed, true); app.Button_9.BackgroundColor = [0 1 1]; app.Button_9.Position = [277 460 100 24]; app.Button_9.Text = '上限图&规范谱'; % Create iEditField_2Label app.iEditField_2Label = uilabel (app.Tab_2); app.iEditField_2Label.Position = [68 563 71 22]; app.iEditField_2Label.Text = '文件所在列/ i '; % Create iEditField_2 app.iEditField_2 = uieditfield (app.Tab_2, 'numeric'); app.iEditField_2.ValueChangedFcn = createCallbackFcn (app, @iEditField_2ValueChanged, true); app.iEditField_2.Position = [154 563 100 22]; % Create HzEditField_3Label app.HzEditField_3Label = uilabel (app.Tab_2); app.HzEditField_3Label.Position = [68 531 71 22]; app.HzEditField_3Label.Text = '采样频率/Hz'; % Create HzEditField_3 app.HzEditField_3 = uieditfield (app.Tab_2, 'numeric'); app.HzEditField_3.ValueChangedFcn = createCallbackFcn (app, @HzEditField_3ValueChanged, true); app.HzEditField_3.Position = [154 531 100 22]; % Create Label_12 app.Label_12 = uilabel (app.Tab_2); app.Label_12.HorizontalAlignment = 'right'; app.Label_12.Position = [270 530 53 22]; app.Label_12.Text = '数据末值'; % Create EditField_9 app.EditField_9 = uieditfield (app.Tab_2, 'numeric'); app.EditField_9.Position = [338 530 100 22]; % Create Label_13 app.Label_13 = uilabel (app.Tab_2); app.Label_13.HorizontalAlignment = 'right'; app.Label_13.Position = [270 563 53 22]; app.Label_13.Text = '数据初值'; % Create EditField_8 app.EditField_8 = uieditfield (app.Tab_2, 'numeric'); app.EditField_8.Position = [338 563 100 22]; % Create inEditFieldLabel app.inEditFieldLabel = uilabel (app.Tab_2); app.inEditFieldLabel.Position = [68 498 71 22]; app.inEditFieldLabel.Text = '截止列/in'; % Create inEditField app.inEditField = uieditfield (app.Tab_2, 'numeric'); app.inEditField.Position = [154 498 100 22]; % Create Label_14 app.Label_14 = uilabel (app.Tab_2); app.Label_14.Position = [461 563 65 22]; app.Label_14.Text = '平直段数值'; % Create Label_15 app.Label_15 = uilabel (app.Tab_2); app.Label_15.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_15.HorizontalAlignment = 'right'; app.Label_15.Position = [528 563 96 22]; app.Label_15.Text = ''; % Create Label_16 app.Label_16 = uilabel (app.Tab_2); app.Label_16.HorizontalAlignment = 'right'; app.Label_16.Position = [270 497 53 22]; app.Label_16.Text = '调整系数'; % Create EditField_10 app.EditField_10 = uieditfield (app.Tab_2, 'numeric'); app.EditField_10.ValueChangedFcn = createCallbackFcn (app, @EditField_10ValueChanged, true); app.EditField_10.Position = [338 497 100 22]; % Create HzLabel_5 app.HzLabel_5 = uilabel (app.Tab_2); app.HzLabel_5.Position = [468 530 58 22]; app.HzLabel_5.Text = '10Hz数值'; % Create Label_18 app.Label_18 = uilabel (app.Tab_2); app.Label_18.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_18.HorizontalAlignment = 'right'; app.Label_18.Position = [528 530 96 22]; app.Label_18.Text = ''; % Create SRSgLabel app.SRSgLabel = uilabel (app.Tab_2); app.SRSgLabel.Position = [496 592 93 22]; app.SRSgLabel.Text = '规范谱值SRS(g)'; % Create Label_41 app.Label_41 = uilabel (app.Tab_2); app.Label_41.FontSize = 24; app.Label_41.FontColor = [0.1333 0.4392 0.6392]; app.Label_41.Position = [60 639 198 31]; app.Label_41.Text = '冲击剖面生成模块'; % Create Image_2 app.Image_2 = uiimage (app.Tab_2); app.Image_2.Position = [1 633 43 43]; app.Image_2.ImageSource = 'boatt.png'; % Create UIAxes2_7 app.UIAxes2_7 = uiaxes (app.Tab_2); title(app.UIAxes2_7, '时域图') xlabel (app.UIAxes2_7, '时间/s') ylabel (app.UIAxes2_7, '加速度/m/s^2') zlabel (app.UIAxes2_7, 'Z') app.UIAxes2_7.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_7ButtonDown, true); app.UIAxes2_7.Position = [51 34 572 316]; % Create UIAxes2_8 app.UIAxes2_8 = uiaxes (app.Tab_2); title(app.UIAxes2_8, '正态单侧上限/包络-频域图') xlabel (app.UIAxes2_8, '频率/Hz') ylabel (app.UIAxes2_8, '冲击相应谱SRS(g)') zlabel (app.UIAxes2_8, 'Z') app.UIAxes2_8.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_8ButtonDown, true); app.UIAxes2_8.Position = [653 364 572 316]; % Create UIAxes2_9 app.UIAxes2_9 = uiaxes (app.Tab_2); title(app.UIAxes2_9, '试验谱') xlabel (app.UIAxes2_9, '频率/Hz') ylabel (app.UIAxes2_9, '冲击相应谱SRS(g)') zlabel (app.UIAxes2_9, 'Z') app.UIAxes2_9.ButtonDownFcn = createCallbackFcn (app, @UIAxes2_9ButtonDown, true); app.UIAxes2_9.Position = [653 34 572 316]; % Create Tab_3 app.Tab_3 = uitab ( app.TabGroup ); app.Tab_3.Title = '温湿度剖面1'; app.Tab_3.BackgroundColor = [1 1 1]; app.Tab_3.ForegroundColor = [0 0.4471 0.7412]; % Create Button_10 app.Button_10 = uibutton (app.Tab_3, 'push'); app.Button_10.ButtonPushedFcn = createCallbackFcn (app, @Button_10Pushed, true); app.Button_10.BackgroundColor = [0.0588 1 1]; app.Button_10.Position = [59 590 88 24]; app.Button_10.Text = '选择数据'; % Create EditField_11 app.EditField_11 = uieditfield (app.Tab_3, 'text'); app.EditField_11.Position = [154 592 100 22]; % Create i1EditFieldLabel app.i1EditFieldLabel = uilabel (app.Tab_3); app.i1EditFieldLabel.HorizontalAlignment = 'right'; app.i1EditFieldLabel.Position = [61 559 78 22]; app.i1EditFieldLabel.Text = '湿度所在列/i1'; % Create i1EditField app.i1EditField = uieditfield (app.Tab_3, 'numeric'); app.i1EditField.ValueChangedFcn = createCallbackFcn (app, @i1EditFieldValueChanged, true); app.i1EditField.Position = [154 559 100 22]; % Create Button_11 app.Button_11 = uibutton (app.Tab_3, 'push'); app.Button_11.ButtonPushedFcn = createCallbackFcn (app, @Button_11Pushed, true); app.Button_11.BackgroundColor = [0.0588 1 1]; app.Button_11.Position = [60 492 88 24]; app.Button_11.Text = '剖面计算'; % Create i2EditFieldLabel app.i2EditFieldLabel = uilabel (app.Tab_3); app.i2EditFieldLabel.HorizontalAlignment = 'right'; app.i2EditFieldLabel.Position = [61 525 78 22]; app.i2EditFieldLabel.Text = '温度所在列/i2'; % Create i2EditField app.i2EditField = uieditfield (app.Tab_3, 'numeric'); app.i2EditField.ValueChangedFcn = createCallbackFcn (app, @i2EditFieldValueChanged, true); app.i2EditField.Position = [154 525 100 22]; % Create hEditFieldLabel app.hEditFieldLabel = uilabel (app.Tab_3); app.hEditFieldLabel.HorizontalAlignment = 'right'; app.hEditFieldLabel.Position = [263 559 60 22]; app.hEditFieldLabel.Text = '每h采样数'; % Create hEditField app.hEditField = uieditfield (app.Tab_3, 'numeric'); app.hEditField.ValueChangedFcn = createCallbackFcn (app, @hEditFieldValueChanged, true); app.hEditField.Position = [331 559 107 22]; % Create EditField_12Label app.EditField_12Label = uilabel (app.Tab_3); app.EditField_12Label.HorizontalAlignment = 'right'; app.EditField_12Label.Position = [263 592 53 22]; app.EditField_12Label.Text = '数据初值'; % Create EditField_12 app.EditField_12 = uieditfield (app.Tab_3, 'numeric'); app.EditField_12.ValueChangedFcn = createCallbackFcn (app, @EditField_12ValueChanged, true); app.EditField_12.Position = [331 592 107 22]; % Create EditField_13Label app.EditField_13Label = uilabel (app.Tab_3); app.EditField_13Label.HorizontalAlignment = 'right'; app.EditField_13Label.Position = [263 525 53 22]; app.EditField_13Label.Text = '样本天数'; % Create EditField_13 app.EditField_13 = uieditfield (app.Tab_3, 'numeric'); app.EditField_13.ValueChangedFcn = createCallbackFcn (app, @EditField_13ValueChanged, true); app.EditField_13.Position = [331 525 107 22]; % Create Label_39 app.Label_39 = uilabel (app.Tab_3); app.Label_39.FontSize = 24; app.Label_39.FontColor = [0.1333 0.4392 0.6392]; app.Label_39.Position = [60 639 222 31]; app.Label_39.Text = '温湿度前期处理部分'; % Create Image_3 app.Image_3 = uiimage (app.Tab_3); app.Image_3.Position = [1 633 43 43]; app.Image_3.ImageSource = 'boatt.png'; % Create UIAxes10 app.UIAxes10 = uiaxes (app.Tab_3); title(app.UIAxes10, '温度原始数据') xlabel (app.UIAxes10, '时间/天') ylabel (app.UIAxes10, '温度/℃') zlabel (app.UIAxes10, 'Z') app.UIAxes10.ButtonDownFcn = createCallbackFcn (app, @UIAxes10ButtonDown, true); app.UIAxes10.Position = [62 252 390 216]; % Create UIAxes10_2 app.UIAxes10_2 = uiaxes (app.Tab_3); title(app.UIAxes10_2, '温度原始数据') xlabel (app.UIAxes10_2, 'X') ylabel (app.UIAxes10_2, 'Y') zlabel (app.UIAxes10_2, 'Z') app.UIAxes10_2.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_2ButtonDown, true); app.UIAxes10_2.Position = [462 366 390 300]; % Create UIAxes10_4 app.UIAxes10_4 = uiaxes (app.Tab_3); title(app.UIAxes10_4, '温度前期处理后') xlabel (app.UIAxes10_4, 'X') ylabel (app.UIAxes10_4, 'Y') zlabel (app.UIAxes10_4, 'Z') app.UIAxes10_4.Position = [462 13 390 300]; % Create UIAxes10_6 app.UIAxes10_6 = uiaxes (app.Tab_3); title(app.UIAxes10_6, '湿度原始数据') xlabel (app.UIAxes10_6, '时间/天') ylabel (app.UIAxes10_6, '湿度/%') zlabel (app.UIAxes10_6, 'Z') app.UIAxes10_6.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_6ButtonDown, true); app.UIAxes10_6.Position = [62 13 390 216]; % Create UIAxes10_7 app.UIAxes10_7 = uiaxes (app.Tab_3); title(app.UIAxes10_7, '温度疲劳损伤等效后每天平均结果') xlabel (app.UIAxes10_7, '时间/天') ylabel (app.UIAxes10_7, '温度/℃') zlabel (app.UIAxes10_7, 'Z') app.UIAxes10_7.Position = [867 467 390 216]; % Create UIAxes10_8 app.UIAxes10_8 = uiaxes (app.Tab_3); title(app.UIAxes10_8, '湿度每天平均结果') xlabel (app.UIAxes10_8, '时间/天') ylabel (app.UIAxes10_8, '湿度/%') zlabel (app.UIAxes10_8, 'Z') app.UIAxes10_8.Position = [867 240 390 216]; % Create UIAxes10_9 app.UIAxes10_9 = uiaxes (app.Tab_3); title(app.UIAxes10_9, '温度处理后再展开数据') xlabel (app.UIAxes10_9, '时间/h') ylabel (app.UIAxes10_9, '湿度/%') zlabel (app.UIAxes10_9, 'Z') app.UIAxes10_9.Position = [867 13 390 216]; % Create Tab_4 app.Tab_4 = uitab ( app.TabGroup ); app.Tab_4.Title = '温湿度剖面2'; app.Tab_4.BackgroundColor = [1 1 1]; app.Tab_4.ForegroundColor = [0 0.4471 0.7412]; % Create Label_20 app.Label_20 = uilabel (app.Tab_4); app.Label_20.Position = [58 575 53 22]; app.Label_20.Text = '循环次数'; % Create Label_19 app.Label_19 = uilabel (app.Tab_4); app.Label_19.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_19.HorizontalAlignment = 'right'; app.Label_19.Position = [123 575 96 22]; app.Label_19.Text = ''; % Create Label_21 app.Label_21 = uilabel (app.Tab_4); app.Label_21.Position = [58 536 61 22]; app.Label_21.Text = '≥20℃天数'; % Create Label_22 app.Label_22 = uilabel (app.Tab_4); app.Label_22.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_22.HorizontalAlignment = 'right'; app.Label_22.Position = [123 536 96 22]; app.Label_22.Text = ''; % Create Label_23 app.Label_23 = uilabel (app.Tab_4); app.Label_23.Position = [241 536 53 22]; app.Label_23.Text = '平均高温'; % Create Label_24 app.Label_24 = uilabel (app.Tab_4); app.Label_24.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_24.HorizontalAlignment = 'right'; app.Label_24.Position = [330 536 96 22]; app.Label_24.Text = ''; % Create Label_25 app.Label_25 = uilabel (app.Tab_4); app.Label_25.Position = [58 498 62 22]; app.Label_25.Text = '<20℃天数'; % Create Label_26 app.Label_26 = uilabel (app.Tab_4); app.Label_26.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_26.HorizontalAlignment = 'right'; app.Label_26.Position = [123 498 96 22]; app.Label_26.Text = ''; % Create Label_27 app.Label_27 = uilabel (app.Tab_4); app.Label_27.Position = [241 498 53 22]; app.Label_27.Text = '平均低温'; % Create Label_28 app.Label_28 = uilabel (app.Tab_4); app.Label_28.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_28.HorizontalAlignment = 'right'; app.Label_28.Position = [330 498 96 22]; app.Label_28.Text = ''; % Create Label_29 app.Label_29 = uilabel (app.Tab_4); app.Label_29.Position = [241 460 89 22]; app.Label_29.Text = '高温天平均湿度'; % Create Label_30 app.Label_30 = uilabel (app.Tab_4); app.Label_30.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_30.HorizontalAlignment = 'right'; app.Label_30.Position = [330 460 96 22]; app.Label_30.Text = ''; % Create Label_31 app.Label_31 = uilabel (app.Tab_4); app.Label_31.Position = [241 575 77 22]; app.Label_31.Text = '等效循环次数'; % Create Label_32 app.Label_32 = uilabel (app.Tab_4); app.Label_32.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_32.HorizontalAlignment = 'right'; app.Label_32.Position = [330 575 96 22]; app.Label_32.Text = ''; % Create Label_33 app.Label_33 = uilabel (app.Tab_4); app.Label_33.Position = [32 243 55 22]; app.Label_33.Text = ''; % Create Label_34 app.Label_34 = uilabel (app.Tab_4); app.Label_34.Position = [32 109 55 22]; app.Label_34.Text = ''; % Create Label_36 app.Label_36 = uilabel (app.Tab_4); app.Label_36.Position = [187 252 112 22]; app.Label_36.Text = ''; % Create Label_37 app.Label_37 = uilabel (app.Tab_4); app.Label_37.HorizontalAlignment = 'center'; app.Label_37.FontSize = 20; app.Label_37.FontWeight = 'bold'; app.Label_37.Position = [345 180 93 24]; app.Label_37.Text = ''; % Create Label_38 app.Label_38 = uilabel (app.Tab_4); app.Label_38.HorizontalAlignment = 'center'; app.Label_38.Position = [345 152 93 22]; app.Label_38.Text = ''; % Create Label_40 app.Label_40 = uilabel (app.Tab_4); app.Label_40.FontSize = 24; app.Label_40.FontColor = [0.1333 0.4392 0.6392]; app.Label_40.Position = [60 639 222 31]; app.Label_40.Text = '温湿度剖面生成部分'; % Create Image_4 app.Image_4 = uiimage (app.Tab_4); app.Image_4.Position = [1 633 43 43]; app.Image_4.ImageSource = 'boatt.png'; % Create Label_43 app.Label_43 = uilabel (app.Tab_4); app.Label_43.HorizontalAlignment = 'center'; app.Label_43.Position = [205 209 77 22]; app.Label_43.Text = ''; % Create Label_44 app.Label_44 = uilabel (app.Tab_4); app.Label_44.Position = [107 88 112 22]; app.Label_44.Text = ''; % Create UIAxes10_10 app.UIAxes10_10 = uiaxes (app.Tab_4); title(app.UIAxes10_10, '温度低频部分') xlabel (app.UIAxes10_10, '时间/h') ylabel (app.UIAxes10_10, '温度/℃') zlabel (app.UIAxes10_10, 'Z') app.UIAxes10_10.Position = [462 366 390 300]; % Create UIAxes10_11 app.UIAxes10_11 = uiaxes (app.Tab_4); title(app.UIAxes10_11, '温度高频部分') xlabel (app.UIAxes10_11, '时间/h') ylabel (app.UIAxes10_11, '温度/℃') zlabel (app.UIAxes10_11, 'Z') app.UIAxes10_11.Position = [462 13 390 300]; % Create UIAxes10_12 app.UIAxes10_12 = uiaxes (app.Tab_4); title(app.UIAxes10_12, '温度低频部分') xlabel (app.UIAxes10_12, '时间/h') ylabel (app.UIAxes10_12, '温度/℃') zlabel (app.UIAxes10_12, 'Z') app.UIAxes10_12.Position = [873 367 390 300]; % Create UIAxes10_13 app.UIAxes10_13 = uiaxes (app.Tab_4); title(app.UIAxes10_13, '温度高频部分') xlabel (app.UIAxes10_13, '时间/h') ylabel (app.UIAxes10_13, '温度/℃') zlabel (app.UIAxes10_13, 'Z') app.UIAxes10_13.Position = [873 14 390 300]; % Create UIAxes10_14 app.UIAxes10_14 = uiaxes (app.Tab_4); title(app.UIAxes10_14, '温度剖面示意图') xlabel (app.UIAxes10_14, '时间/天') ylabel (app.UIAxes10_14, '温度/℃') zlabel (app.UIAxes10_14, 'Z') app.UIAxes10_14.Position = [48 13 390 300]; % Create Tab_5 app.Tab_5 = uitab ( app.TabGroup ); app.Tab_5.Title = '倾角剖面'; app.Tab_5.BackgroundColor = [1 1 1]; app.Tab_5.ForegroundColor = [0 0.4471 0.7412]; % Create Button_12 app.Button_12 = uibutton (app.Tab_5, 'push'); app.Button_12.ButtonPushedFcn = createCallbackFcn (app, @Button_12Pushed, true); app.Button_12.BackgroundColor = [0.0588 1 1]; app.Button_12.Position = [48 590 88 24]; app.Button_12.Text = '选择数据'; % Create EditField_14 app.EditField_14 = uieditfield (app.Tab_5, 'text'); app.EditField_14.ValueChangedFcn = createCallbackFcn (app, @EditField_14ValueChanged, true); app.EditField_14.Position = [154 591 100 22]; % Create xButton app.xButton = uibutton (app.Tab_5, 'push'); app.xButton.ButtonPushedFcn = createCallbackFcn (app, @xButtonPushed, true); app.xButton.BackgroundColor = [0.0588 1 1]; app.xButton.Position = [48 344 88 24]; app.xButton.Text = 'x轴计算'; % Create xi1Label app.xi1Label = uilabel (app.Tab_5); app.xi1Label.HorizontalAlignment = 'right'; app.xi1Label.Position = [50 556 84 22]; app.xi1Label.Text = '倾角x轴列数/i1'; % Create xi1EditField app.xi1EditField = uieditfield (app.Tab_5, 'numeric'); app.xi1EditField.ValueChangedFcn = createCallbackFcn (app, @xi1EditFieldValueChanged, true); app.xi1EditField.Position = [154 556 100 22]; % Create yi2EditFieldLabel app.yi2EditFieldLabel = uilabel (app.Tab_5); app.yi2EditFieldLabel.HorizontalAlignment = 'right'; app.yi2EditFieldLabel.Position = [50 522 84 22]; app.yi2EditFieldLabel.Text = '倾角y轴列数/i2'; % Create yi2EditField app.yi2EditField = uieditfield (app.Tab_5, 'numeric'); app.yi2EditField.ValueChangedFcn = createCallbackFcn (app, @yi2EditFieldValueChanged, true); app.yi2EditField.Position = [154 522 100 22]; % Create zi3EditFieldLabel app.zi3EditFieldLabel = uilabel (app.Tab_5); app.zi3EditFieldLabel.HorizontalAlignment = 'right'; app.zi3EditFieldLabel.Position = [50 488 84 22]; app.zi3EditFieldLabel.Text = '倾角z轴列数/i3'; % Create zi3EditField app.zi3EditField = uieditfield (app.Tab_5, 'numeric'); app.zi3EditField.ValueChangedFcn = createCallbackFcn (app, @zi3EditFieldValueChanged, true); app.zi3EditField.Position = [154 488 100 22]; % Create EditField_15Label app.EditField_15Label = uilabel (app.Tab_5); app.EditField_15Label.HorizontalAlignment = 'right'; app.EditField_15Label.Position = [66 454 53 22]; app.EditField_15Label.Text = '数据初值'; % Create EditField_15 app.EditField_15 = uieditfield (app.Tab_5, 'numeric'); app.EditField_15.ValueChangedFcn = createCallbackFcn (app, @EditField_15ValueChanged, true); app.EditField_15.Position = [154 454 100 22]; % Create fsEditFieldLabel app.fsEditFieldLabel = uilabel (app.Tab_5); app.fsEditFieldLabel.HorizontalAlignment = 'right'; app.fsEditFieldLabel.Position = [67 388 51 22]; app.fsEditFieldLabel.Text = '采样率fs'; % Create fsEditField app.fsEditField = uieditfield (app.Tab_5, 'numeric'); app.fsEditField.ValueChangedFcn = createCallbackFcn (app, @fsEditFieldValueChanged, true); app.fsEditField.Position = [154 388 100 22]; % Create Label_45 app.Label_45 = uilabel (app.Tab_5); app.Label_45.HorizontalAlignment = 'right'; app.Label_45.Position = [66 421 53 22]; app.Label_45.Text = '数据末值'; % Create EditField_16 app.EditField_16 = uieditfield (app.Tab_5, 'numeric'); app.EditField_16.ValueChangedFcn = createCallbackFcn (app, @EditField_16ValueChanged, true); app.EditField_16.Position = [154 421 100 22]; % Create yButton app.yButton = uibutton (app.Tab_5, 'push'); app.yButton.ButtonPushedFcn = createCallbackFcn (app, @yButtonPushed, true); app.yButton.BackgroundColor = [0.0588 1 1]; app.yButton.Position = [48 243 88 24]; app.yButton.Text = 'y轴计算'; % Create zButton app.zButton = uibutton (app.Tab_5, 'push'); app.zButton.ButtonPushedFcn = createCallbackFcn (app, @zButtonPushed, true); app.zButton.BackgroundColor = [0.0588 1 1]; app.zButton.Position = [48 145 88 24]; app.zButton.Text = 'z轴计算'; % Create Label_46 app.Label_46 = uilabel (app.Tab_5); app.Label_46.FontSize = 24; app.Label_46.FontColor = [0.1333 0.4392 0.6392]; app.Label_46.Position = [60 639 198 31]; app.Label_46.Text = '倾角剖面生成模块'; % Create Image_5 app.Image_5 = uiimage (app.Tab_5); app.Image_5.Position = [1 633 43 43]; app.Image_5.ImageSource = 'boatt.png'; % Create Label_48 app.Label_48 = uilabel (app.Tab_5); app.Label_48.Position = [61 311 62 22]; app.Label_48.Text = '最大倾角/°'; % Create Label_47 app.Label_47 = uilabel (app.Tab_5); app.Label_47.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_47.HorizontalAlignment = 'right'; app.Label_47.Position = [154 311 100 22]; app.Label_47.Text = ''; % Create sLabel app.sLabel = uilabel (app.Tab_5); app.sLabel.Position = [61 278 63 22]; app.sLabel.Text = '对应周期/s'; % Create Label_50 app.Label_50 = uilabel (app.Tab_5); app.Label_50.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_50.HorizontalAlignment = 'right'; app.Label_50.Position = [154 278 100 22]; app.Label_50.Text = ''; % Create Label_51 app.Label_51 = uilabel (app.Tab_5); app.Label_51.Position = [61 211 62 22]; app.Label_51.Text = '最大倾角/°'; % Create Label_52 app.Label_52 = uilabel (app.Tab_5); app.Label_52.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_52.HorizontalAlignment = 'right'; app.Label_52.Position = [154 213 100 22]; app.Label_52.Text = ''; % Create sLabel_2 app.sLabel_2 = uilabel (app.Tab_5); app.sLabel_2.Position = [61 179 63 22]; app.sLabel_2.Text = '对应周期/s'; % Create Label_53 app.Label_53 = uilabel (app.Tab_5); app.Label_53.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_53.HorizontalAlignment = 'right'; app.Label_53.Position = [154 179 100 22]; app.Label_53.Text = ''; % Create Label_54 app.Label_54 = uilabel (app.Tab_5); app.Label_54.Position = [61 109 62 22]; app.Label_54.Text = '最大倾角/°'; % Create Label_55 app.Label_55 = uilabel (app.Tab_5); app.Label_55.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_55.HorizontalAlignment = 'right'; app.Label_55.Position = [154 109 100 22]; app.Label_55.Text = ''; % Create sLabel_3 app.sLabel_3 = uilabel (app.Tab_5); app.sLabel_3.Position = [61 81 63 22]; app.sLabel_3.Text = '对应周期/s'; % Create Label_56 app.Label_56 = uilabel (app.Tab_5); app.Label_56.BackgroundColor = [0.8 0.9882 0.9882]; app.Label_56.HorizontalAlignment = 'right'; app.Label_56.Position = [154 81 100 22]; app.Label_56.Text = ''; % Create UIAxes10_15 app.UIAxes10_15 = uiaxes (app.Tab_5); title(app.UIAxes10_15, 'x轴倾角时域数据') xlabel (app.UIAxes10_15, '时间/s') ylabel (app.UIAxes10_15, '角度/°') zlabel (app.UIAxes10_15, 'Z') app.UIAxes10_15.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_15ButtonDown, true); app.UIAxes10_15.Position = [271 455 330 216]; % Create UIAxes10_16 app.UIAxes10_16 = uiaxes (app.Tab_5); title(app.UIAxes10_16, 'x轴连续角度变化与时间关系离散图') xlabel (app.UIAxes10_16, '时间/s') ylabel (app.UIAxes10_16, '角度/°') zlabel (app.UIAxes10_16, 'Z') app.UIAxes10_16.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_16ButtonDown, true); app.UIAxes10_16.Position = [600 455 330 216]; % Create UIAxes10_17 app.UIAxes10_17 = uiaxes (app.Tab_5); title(app.UIAxes10_17, 'y轴倾角时域数据') xlabel (app.UIAxes10_17, '时间/s') ylabel (app.UIAxes10_17, '角度/°') zlabel (app.UIAxes10_17, 'Z') app.UIAxes10_17.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_17ButtonDown, true); app.UIAxes10_17.Position = [271 234 330 216]; % Create UIAxes10_18 app.UIAxes10_18 = uiaxes (app.Tab_5); title(app.UIAxes10_18, 'y轴连续角度变化与时间关系离散图') xlabel (app.UIAxes10_18, '时间/s') ylabel (app.UIAxes10_18, '角度/°') zlabel (app.UIAxes10_18, 'Z') app.UIAxes10_18.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_18ButtonDown, true); app.UIAxes10_18.Position = [600 234 330 216]; % Create UIAxes10_19 app.UIAxes10_19 = uiaxes (app.Tab_5); title(app.UIAxes10_19, 'z轴倾角时域数据') xlabel (app.UIAxes10_19, '时间/s') ylabel (app.UIAxes10_19, '角度/°') zlabel (app.UIAxes10_19, 'Z') app.UIAxes10_19.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_19ButtonDown, true); app.UIAxes10_19.Position = [271 13 330 216]; % Create UIAxes10_20 app.UIAxes10_20 = uiaxes (app.Tab_5); title(app.UIAxes10_20, 'z轴连续角度变化与时间关系离散图') xlabel (app.UIAxes10_20, '时间/s') ylabel (app.UIAxes10_20, '角度/°') zlabel (app.UIAxes10_20, 'Z') app.UIAxes10_20.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_20ButtonDown, true); app.UIAxes10_20.Position = [600 13 330 216]; % Create UIAxes10_21 app.UIAxes10_21 = uiaxes (app.Tab_5); title(app.UIAxes10_21, 'x轴试验谱') xlabel (app.UIAxes10_21, '时间/s') ylabel (app.UIAxes10_21, '角度/°') zlabel (app.UIAxes10_21, 'Z') app.UIAxes10_21.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_21ButtonDown, true); app.UIAxes10_21.Position = [933 455 330 216]; % Create UIAxes10_22 app.UIAxes10_22 = uiaxes (app.Tab_5); title(app.UIAxes10_22, 'y轴试验谱') xlabel (app.UIAxes10_22, '时间/s') ylabel (app.UIAxes10_22, '角度/°') zlabel (app.UIAxes10_22, 'Z') app.UIAxes10_22.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_22ButtonDown, true); app.UIAxes10_22.Position = [933 234 330 216]; % Create UIAxes10_23 app.UIAxes10_23 = uiaxes (app.Tab_5); title(app.UIAxes10_23, 'z轴试验谱') xlabel (app.UIAxes10_23, '时间/s') ylabel (app.UIAxes10_23, '角度/°') zlabel (app.UIAxes10_23, 'Z') app.UIAxes10_23.ButtonDownFcn = createCallbackFcn (app, @UIAxes10_23ButtonDown, true); app.UIAxes10_23.Position = [933 13 330 216]; % Show the figure after all components are created 
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
app.UIFigure.Visible = 'on'; end end % App creation and deletion methods (Access = public) % Construct app function app = BoatMain % Create UIFigure and components 
        % V2.0: 初始化新增模块状态
        app.DataLoaded = false;
        app.CurTags = {};
        app.CurValues = [];
        app.CategoryNames = {};
        app.CategoryStats = {};
createComponents (app) % Register the app with App Designer registerApp (app, app.UIFigure ) if nargout == 0 clear app end end % Code that executes before app deletion function delete(app) % Delete UIFigure when app is deleted delete( app.UIFigure ) end end end