function hRD = plugin_rd_tx
% Reference design definition

% Call the common reference design definition function
hRD = AnalogDevices.adrv9364z7020.common.plugin_rd('ccbob_cmos','Tx');
AnalogDevices.adrv9364z7020.common.add_io(hRD, 'Tx');
