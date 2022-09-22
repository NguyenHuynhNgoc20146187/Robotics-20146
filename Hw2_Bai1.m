l1=40;l2=15;l3=10;l4=30;l5=20;l6=25;l7=18;
clc
syms t1 t2 t3 pi
for t4=0:0.2:2*pi
    for t5=0:0.2:pi
        for t6=0:0.1:pi
            Px= l3 + l4 + l5*sin(t5)*sin(t6);
            Py= -l2 - l5*(cos(t6)*sin(t4) + cos(t4)*cos(t5)*sin(t6));
            Pz=  l1 + l5*(cos(t4)*cos(t6) - cos(t5)*sin(t4)*sin(t6));
            plot3(Px,Py,Pz,"*");
            hold on
        end
    end
end
        
          