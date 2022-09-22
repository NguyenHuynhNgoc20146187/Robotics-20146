l1=40;l2=15;l3=10;l4=30;l5=20;l6=25;l7=18;
clc
syms t1 t2 pi
for t1=0:0.1:2*pi
	for t2=0:0.1:pi
        Px=l4*cos(t1 + t2) + l2*cos(t1);
        Py=l4*sin(t1 + t2) + l2*sin(t1);
        Pz=     l1 + l3 - l5;
        plot3(Px,Py,Pz,"*");
        hold on
    end
end        