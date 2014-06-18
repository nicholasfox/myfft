load('e:\temp\fft.dat');
a=reshape(fft,1021,1024);
b=fft(1:1024);
for i=1:1021
    plot(b)
   ' pause(1);

end