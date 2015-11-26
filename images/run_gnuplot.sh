#!/bin/bash

for a in {10..90..5}
do
    gnuplot -e "outputfile='GRASP_iterations_30_30_5_${a}.jpeg';datafile='GRASP_iterations_30_30_5_0.${a}.dat'" GRASP_create_plots.gp
done