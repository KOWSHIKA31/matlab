s=tf('s');
G=(2*s+1)/(s^2+3*s+2);
k=0.7;
T=feedback(G*k,1);
pzmap(T)
grid,axis([-2 0 -1 1])