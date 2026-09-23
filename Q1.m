clc

t = out.tout;

figure('Name','Simulation Results','NumberTitle','off');

subplot(3,2,1); plot(t, out.sEngSpd_rpm, 'LineWidth', 1.5); 
title('Engine Speed [rpm]'); grid on;

subplot(3,2,2); plot(t, out.sEngTq_Nm, 'LineWidth', 1.5); 
title('Engine Torque [Nm]'); grid on;

subplot(3,2,3); plot(t, out.sTrnTq_Nm, 'LineWidth', 1.5); 
title('Wheel Torque [Nm]'); grid on;

subplot(3,2,4); plot(t, out.sWhlTotTrc_N, 'LineWidth', 1.5); 
title('Traction Force [N]'); grid on;

subplot(3,2,[5 6]); plot(t, out.sVehSpd_kph, 'b', 'LineWidth', 2); 
title('Vehicle Speed [km/h]'); xlabel('Time [s]'); grid on;