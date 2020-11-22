%子程序：对于优化最大值或极大值函数问题，目标函数可以作为适应度函数
%函数名称存储为targetfun.m
function y=targetfun(x) %目标函数
 y=cos(2.*pi.*x).*sin(2.*pi.*x)-x.^2+10;
% y=(cos(2*pi.*x)).^3-x.^2+10;