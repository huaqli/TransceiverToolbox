function hRD = plugin_rd_tx
% Reference design definition

%   Copyright 2014-2015 The MathWorks, Inc.

% Call the common reference design definition function
hRD = AnalogDevices.fmcomms5.common.plugin_rd('ZC702', 'Tx');
AnalogDevices.fmcomms5.zc702.add_io(hRD,'Tx');