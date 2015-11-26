set term jpeg
set output outputfile
set grid ytics lt 0 lw 1 lc rgb '#bbbbbb'
set grid xtics lt 0 lw 1 lc rgb '#bbbbbb'
set grid
plot datafile using 1:2 w l title 'Best'