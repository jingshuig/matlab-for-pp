%Increasing impulse train generating function
%guokai.yi 20180808
%X time series, y amplitude, fs sampling rate, plus_D duty ratio, plus_f pulse frequency
%Example，[x,y]=Plus_gen(1e6,0.5,100)
function [x,y]=Plus_gen(fs,plus_D,plus_f)
T_max=5;%默认生成5秒
Y_gain=6;%默认幅度增量
x=(1:1:fs*T_max)'/fs;%时间序列
y_unit=ones(fs/plus_f,1);
y_unit(ceil((1-plus_D)*fs/plus_f)+1:1:end)=0;
y_5s=repmat(y_unit,plus_f*T_max,1)*Y_gain;
y=y_5s.*ceil(x);
