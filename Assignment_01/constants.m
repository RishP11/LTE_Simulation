%% This file contains all the parameter definitions and values
LTE_MAX_BW = 20 * 10 ^ 6 ;      % Maximum BW of a single carrier in LTE
LTE_A_MAX_BW = 80 * 10 ^ 6 ;    % Maximum BW of a single carrier in LTE-A
LTE_MIN_BW = 1.4  * 10 ^ 6 ;    % Minimum allocated BW in LTE  
LTE_M_BW = LTE_MIN_BW ;         % Is the only allocated BW in LTE-M

SAMPLE_FREQ = 30.72 * 10 ^ 6 ;  % Recommended Sampling Frequency in LTE

% Physical Resource Block (PRB)
PRB_BW = 180 * 10 ^ 3 ;         % PRB Bandwidth
PRB_DURATION = 0.5 * 10 ^ -3  ; % length of time slot of a PRB
SC_SPACING = 15 * 10 ^ 3 ;      % Sub-carrier spacing
N_SC = PRB_BW / SC_SPACING ;    % Number of SCs in a PRB
PRB_NUM_SYMBOLS = 7 ;           % Number of OFDM symbols

% Subframe (SF)
% the smallest unit of allocation to the user is two such PRBs that are adjacent. (in time) 
SF_BW = PRB_BW ;                
SF_DURATION = PRB_DURATION * 2 ;
SF_NUM_SYMBOLS = PRB_NUM_SYMBOLS * 2 ;

% Radio Frame (RF)
% Collection of ten SubFrames
RF_BW = SF_BW ;
RF_DURATION = SF_DURATION * 10 ;
RF_NUM_SYMBOLS = SF_NUM_SYMBOLS * 10 ;

% Available Options 
N_FFT = [128, 256, 512, 024, 2048] ; % FFT Size 
CHANNEL_BW_MHz = [1.4, 3, 5, 10, 20] ; % Channel Bandwidths in MHz;

