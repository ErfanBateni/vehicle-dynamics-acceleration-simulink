clc

max_speed = max(out.sVehSpd_kph);
fprintf('Maximum Vehicle Speed: %.2f km/h\n', max_speed);

index_100 = find(out.sVehSpd_kph >= 100, 1); 
time_0_to_100 = t(index_100);
fprintf('0 to 100 km/h Acceleration Time: %.2f seconds\n', time_0_to_100);
