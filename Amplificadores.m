%---Parametros-----%
R1=1000;
R2=1000;
R3=10000;
R4=15000;
C1=1e-7;
C2=1e-7;
b=(R3+R4)/R3;

G=tf(b/(R1*R2*C1*C2),[1 1/(R1*C1)+(1-b)/(R2*C2)+1/(R2*C1) 1/(R1*R2*C1*C2)]);

open('Amplifi.slx')