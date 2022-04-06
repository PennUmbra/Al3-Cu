@echo off
atomsk --create fcc 4.03801405727679 Al orient [112] [-110] [-1-11] ^
-duplicate 55 55 56 ^
-select random 3%% Al ^
-substitute Al Cu ^
Al-3Cu.lmp
rename Al-3Cu.lmp Al-3Cu.lmpdat
pause