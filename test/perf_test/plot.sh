set title 'Performances de malloc'
set xlabel 'nombre d''octets alloué (log_1_0)'
set ylabel 'nombre d''octets alloué/cycle'
plot 'OUTPUT_AK.dat' using 1:2 title 'custom malloc' with line, 'OUTPUT_libc.dat' using 1:2 title 'libc malloc' with line
pause -1 "Appuyer sur entrer"
set title 'Performances de calloc'
plot 'OUTPUT_AK.dat' using 1:3 title 'custom calloc' with line, 'OUTPUT_libc.dat' using 1:3 title 'libc calloc' with line
pause -1 "Appuyer sur entrer"
set title 'Performances de realloc'
plot 'OUTPUT_AK.dat' using 1:4 title 'custom realloc' with line, 'OUTPUT_libc.dat' using 1:4 title 'libc realloc' with line
pause -1 "Appuyer sur entrer"
set title 'Performances de free'
plot 'OUTPUT_AK.dat' using 1:5 title 'custom free' with line, 'OUTPUT_libc.dat' using 1:5 title 'libc free' with line
pause -1 "Appuyer sur entrer"
set title 'Performances en lecture et en ecriture'
plot 	'OUTPUT_AK.dat' using 1:6 title 'custom vitesse d''écriture' with line, 'OUTPUT_libc.dat' using 1:6 title 'libc vitesse d''écriture' with line,	'OUTPUT_AK.dat' using 1:7 title 'custom vitesse de lecture' with line, 'OUTPUT_libc.dat' using 1:7 title 'libc vitesse de lecture' with line
pause -1 "Appuyer sur entrer"
