load('data')
ts = [128]
t = 0:1:6000-1; t=t/ts;

subplot(3,1,1)
m1 = data(:,1) - mean(data(:,1))

plot2d(t,m1)

subplot(3,1,2)
m2 = data(:,2) - mean(data(:,2))
plot2d(t,m2)

subplot(3,1,3)

plot2d(t,data(:,3))
