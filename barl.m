%guokai.yi 20181116
%Draw the bar chart by weight and label it
%weight：权重值
%Label：标签，字符串数组，与权重一一对应
function []=barl(weight,Label)
[prices,I]= sort(weight/sum(weight));
barh(prices);
title('feature weight');
str=Label;
difx=0.01*max(prices);
text(prices+difx,(1:length(str))+0.05,str(I))
