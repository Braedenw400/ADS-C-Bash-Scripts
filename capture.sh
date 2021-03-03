#!/bin/sh
today=$( date +%m_%d_%H) 
touch "acarsout_$today.txt"
vdlm2dec -r 0 136.675 136.725 136.775 136.875 136.975 2>&1 | tee acars_out_$today.txt
