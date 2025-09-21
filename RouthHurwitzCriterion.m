K=[0:0.5:20];
for i=1:length(k);
    q=[1 2 4 K(i)];
    p(:,i)=roots(q);
end
figure(1)
plot(real(p),imag(p),'x'),
grid xlabel ('Real axis')
ylabel('Imaginary axis')
gtext('k<8')
gtext('k=8')
gtext('k>8')
num=[1];
den=tf(num,dendrogram);

