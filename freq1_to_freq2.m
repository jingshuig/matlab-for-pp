%guokai.yi 20131010
%Linear interpolation, extraction
function [data2]=freq1_to_freq2(data1,freq1,freq2)
i=freq1/freq2:freq1/freq2:length(data1);
data2=data1(ceil(i));

