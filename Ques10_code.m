data = xlsread('diode_eqn_excel.xlsx');
R = 330;
Vd = 0.7;
V = data;
Id = (V-Vd)/R;
 
% Vt = 26*10^-3;
% n=1;
% Io = 10^-14; 
% V = data;
% Id = Io*(exp(V/n*Vt)-1);

sim("Ques10_sys.slx")