clear,
clc
a=0.25;b=2;
Ts=0.1;
Tstop=30;
uk=1;
x(1)=0;
for k=1:(Tstop/Ts)
    x(k=1)=(1-a*Ts).*x(k) +Ts*b*uk;
end
k=0:Ts:Tstop;
plot(k,x)
grid on
