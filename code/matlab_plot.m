% Wavelength vs Power plot

wavelengths = [1304.898, 1305.289, 1305.68, 1306.074, 1306.46, 1306.858, 1308.831];
power_dBm = [-50.48, -49.65, -48.09, -47.93, -45.80, -45.18, -42.26];

figure;
plot(wavelengths, power_dBm, 'o-', 'LineWidth', 2);
hold on;

peak_wavelength = 1308.831;
peak_power = -42.26;

plot(peak_wavelength, peak_power, 'ro', 'MarkerFaceColor', 'r');

xlabel('Wavelength (nm)');
ylabel('Power (dBm)');
title('Wavelength vs Power');
legend('Data', 'Peak');
