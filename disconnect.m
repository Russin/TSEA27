global serialport;

% St�ng
fclose(serialport)

% Ta bort alla �ppna portar
delete(instrfind)

% Ta bort serialport
clear serialport