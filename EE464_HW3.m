
clf

plot(out.Iout)
hold on
plot(out.Vout)
grid minor
ylabel('Voltage (V) or Current (A)')
title('Output voltage and current of inverter vs. time for fs = 1500 Hz')
legend('Output current','Output voltage')
ylim([-320,420])


FFTDATA = power_fftscope (out.Iout)
FFTDATA = power_fftscope (FFTDATA)
power_fftscope (out.Iout)
power_fftscope (FFTDATA)

