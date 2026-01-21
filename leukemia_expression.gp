set terminal pngcairo size 800,600
set output 'leukemia_expression_boxplot.png'

set title "Mean Gene Expression in Leukemia Subtypes (Training Set)"
set ylabel "Mean Expression Level"

set style data boxplot
set style boxplot outliers pointtype 7
set style fill solid 0.6
set boxwidth 0.5

set grid ytics
set xtics ("ALL" 1, "AML" 2)

plot \
  'ALL_mean.txt' using (1):1 title 'ALL', \
  'AML_mean.txt' using (2):1 title 'AML'

