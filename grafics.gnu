set term png
set output "energies.png"
set xlabel "time (dimensionless)"
set ylabel "energy (dimensionless)"
plot "thermodynamics.dat" u 1:2 w l t 'Kinetic', "thermodynamics.dat" u 1:3 w l t 'Potential', "thermodynamics.dat" u 1:4 w l t 'Total'
pause -1

set output "temperature.png"
set xlabel "time (dimensionless)"
set ylabel "temperature (dimensionless)"
plot "thermodynamics.dat" u 1:5 w l notitle
pause -1

set output "pressure.png"
set xlabel "time (dimensionless)"
set ylabel "pressure (dimensionless)"
plot "thermodynamics.dat" u 1:6 w l notitle
pause -1
