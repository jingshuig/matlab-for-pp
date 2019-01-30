——————总体常用——————
mapminmax    minmax行归一化
zscore：		  行标准正态归一化
datenum：	  字符日期转化为连续数值
dateaxis('x',6);	x轴按照日期格式显示
sortrows：	按某一列进行排序
relieff：		基于k-means的权重分析relief算法
predictorImportance：基于树的权重因子输出
regress（x，y）：	多元线性回归
——————统计————————
rand		均匀分布随机数
randn		标准正态分布随机数
min		数组的最小元素
mink		计算数组的 k 个最小元素
max		数组的最大元素
maxk		计算数组的 k 个最大元素
bounds		最小元素和最大元素
mean		数组的均值
median		数组的中位数值
mode		数组中出现次数最多的值
std		标准差
var		方差
corrcoef		相关系数
cov		方差
cummax		累积最大值
cummin		累积最小值
movmad		移动中位数绝对偏差
movmax		移动最大值
movmean	移动均值
movmedian	移动中位数
movmin		移动最小值
movprod		移动乘积
movstd		移动标准差
movsum		移动总和
movvar		移动方差
——————可视化————————
histfit		拟合统计直方图（比如画个正态分布出来）
cdfplot		绘制累积图
——————wash————————
isoutlier：		离群值检测
filloutliers：	检测并替换数据中的离群值
islocalmin：	计算局部最小值（有时候用来代替findpeaks）
islocalmax：	计算局部最大值
normalize	归一化数据
rescale		数组元素的缩放范围
find(b==1,1,'first')	寻找第一个符合条件的位置
——————smooth——————
smoothdata	对噪声数据进行平滑处理
movmean		移动均值
movmedian	移动中位数
detrend		去除线性趋势
——————table———————
fillmissing：	填写空白值
ismissing：	  判断是否是空白
readtable：	  读入表格，有很多选项
rmmissing：	  删除空白值
sortrows：	    排序
standardizemissing：指定某个特定值为空白值
summary：	    总结分析各列
timetable：	  生成时序表
——————big data——————
ds = datastore(‘*.csv’); 	指向数据
t = tall(ds); 		使用大数据模式
tt = table2timetable(t);	变为大数据表

——————代码生成——————
loadCompactModel 	能生成代码的一种模型录入方式
saveCompactModel 	能生成代码的一种模型保存方式
predict			      代码生成中能用的函数	
——————图像处理——————
imresize		调整图像大小
——————匹配图形——————
fitgeotrans
affine2d
affine3d
projective2d
——————视频录制——————
getframe(1)	从figure1中获取帧
movie(F)		将F数组变为视频struct
VideoWriter	启动一个视频待写入格式
open		    打开一个“VideoWriter”
writeVideo	在当前打开的对象中，写入视频
close		    关闭一个“VideoWriter”

——————GPU处理——————
gpuArray：	从workplace到GPU空间
gather：		从GPU空间回到workplace

——————函数识别——————
nargin：		函数输入参数的个数


