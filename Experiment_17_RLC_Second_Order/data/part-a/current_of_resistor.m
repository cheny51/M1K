Array=readtable('vin_vr.csv');
time = Array{:, 1};
CHA_V = Array{:, 2};
CHB_V = Array{:, 3};
R = 470;
figure()
plot(time, CHB_V/470)
title("Current of R vs. Time");
xlabel('time(s)');
ylabel('current(A)');
xlim([0 0.001]);