% Frequencies of sine waves in Hz
frequencies = [400, 800, 1200, 1600, 2000];

% Amplitudes of the corresponding sine waves in Volts
amplitude = [20, 20, 20, 20, 20];

% Plot the signal spectrum using the stem function
figure; % Create a new figure window
stem(frequencies, amplitude, 'filled', 'LineWidth', 2);

% Add title and labels to the plot
title('Signal Spectrum');
xlabel('Frequency (Hz)');
ylabel('Amplitude (V)');
grid on; % Display grid lines for better visualization

% Set limits for better viewing
xlim([0 2200]); % Limit x-axis from 0 to 2200 Hz
ylim([0 25]);   % Limit y-axis from 0 to 25 V
