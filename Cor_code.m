%guokai.yi 20181113
% Wave：波形
% Code：本地码，与Wave同采样频率、同时长
% phase：捕获码位置
% R：相关系数
function [R]=Cor_code(Wave,Code,phase)%计算相关系数；
R=zeros(length(phase),1);
for inx=1:length(phase)
A=corrcoef(Wave(phase(inx):phase(inx)+length(Code)-1),Code);
R(inx)=A(1,2);
end
end