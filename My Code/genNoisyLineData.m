x=-5:0.1:5;
%% Line data
% slope=-1+2*rand(length(x),1)+3;
% intrsctn=rand(length(x),1)-5;
% y=slope'.*x+intrsctn';
%% x^2 data
y= (x-1+2*(rand(length(x),1))').^2+1-2*rand(length(x),1)';
data=[x;y];
plot(x,y,'o')

%% Generate random data for test
%data = 150*(2*rand(2,100)-1); data = data.*rand(2,100);
%ransac_demo(data,2,100,10,0.1);