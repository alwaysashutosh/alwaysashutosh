Am=1;
W=5000;
fm=1000;
fs=50e3;
Ts=1/fs;
delta=2*pi*fm*Ts*Am;
Sp=3;
Np=8*pi^2*W*fm^2*Ts^3;
snr=Sp/Np;
snrdb=10*log10(snr);
 