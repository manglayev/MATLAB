x = [50 100 150 200 250 300 350];

P_A_512  = [65.67 133.16 201.67 268.57 301.17 362.03 424.61];
P_A_1024 = [68.53 136.19 205.33 274.39 322.36 374.2 435.91];
P_A_2048 = [68.89 140.07 208.02 277.63 334.39 390.43 456.29];
P_A_4096 = [70.07 142.44 210.6 278.22 348.64 416.77 478.16];

figure(1)
hold on
plot(x, P_A_512, 'G', x, P_A_1024, 'R', x, P_A_2048, 'B' , x, P_A_4096, 'M');
grid on;
xlabel('number of UEs') %Label for x-axis
ylabel('time') %Label for y-axis
legend('512','1024', '2048', '4096')