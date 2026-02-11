set style data dots
set nokey
set xrange [0: 6.48731]
set yrange [ -6.19310 :  5.08828]
set arrow from  1.31560,  -6.19310 to  1.31560,   5.08828 nohead
set arrow from  1.97340,  -6.19310 to  1.97340,   5.08828 nohead
set arrow from  3.11276,  -6.19310 to  3.11276,   5.08828 nohead
set arrow from  3.37455,  -6.19310 to  3.37455,   5.08828 nohead
set arrow from  4.69015,  -6.19310 to  4.69015,   5.08828 nohead
set arrow from  5.34795,  -6.19310 to  5.34795,   5.08828 nohead
set xtics (" G "  0.00000," K "  1.31560," M "  1.97340," G "  3.11276," A "  3.37455," H "  4.69015," L "  5.34795," A "  6.48731)
 plot "wannier90_band.dat"
