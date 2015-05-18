clear;
% TO RUN THE LATIN HYPERCUBE script %
addpath('/home/febbo/LHC_HWFET_10kW/Optimization/Latin Hypercube/')

n = 1000;
weight_LHC = 0;            % No variable emissions weights
RUN_TYPE.emiss_on = 1;     % Emissions at nominal values
RUN_TYPE.battery = 1;      % Flag to turn on and off the battery as a DV
cyc_name = 'HWFET';
LHC;