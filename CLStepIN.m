n=[4];
d=[1 2];
sys=tf(n,d);
sys=feedback (sys,1,-1)
impulse (sys)
