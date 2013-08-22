set terminal png transparent enhanced font "arial,10" fontscale 1.0 size 1200, 600
set output 'launch-profiles.png'
set datafile separator ","
set style fill transparent solid 0.50 noborder
set title "Unqiue Visitors Over Time for 4 Example Projects"
plot "snapshot-launch-month.csv" using 1:3 title "Serengeti" with lp lc rgb "forest-green", "andromeda-launch-month.csv" using 1:3 title "Andromeda" with lp lc rgb "purple", "spacewarps-launch-month.csv" using 1:3 title "Spacewarps" with lp lc rgb "blue", "whalefm-launch-month.csv" using 1:3 title "Whael FM" with lp lc rgb "red"