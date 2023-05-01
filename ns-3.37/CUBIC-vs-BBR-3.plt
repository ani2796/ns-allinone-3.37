set terminal png
set output "CUBIC-vs-BBR-3.png"
set title "CUBIC vs BBR 3"

set xrange [0:+10]
plot "-"  title "CUBIC" with linespoints, "-"  title "BBR" with linespoints
0.1 1.92864
0.2 1.32
0.3 0.72
0.4 0.6
0.5 0.48
0.6 0.24
0.7 23.04
0.8 0
0.9 0
1 0
e
0.1 2.04864
0.2 1.44
0.3 0.48
0.4 0.6
0.5 0.6
0.6 0.12
0.7 0
0.8 0
0.9 0
1 0
e
