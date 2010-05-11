% Disconnect from bluetooth
function disconnect_from_bluetooth
    disp 'Trying to disconnect ...'
    
    global serialport;

    % St�ng
    fclose(serialport)

    % Ta bort alla �ppna portar
    delete(instrfind)

    % Ta bort serialport
    clear serialport
    
    disp 'Disconnected'
end