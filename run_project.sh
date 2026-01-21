#!/bin/bash

# extract ALL and AML samples
cut -d',' -f2-28 data_set_ALL_AML_train.csv > ALL_train.csv
cut -d',' -f29-39 data_set_ALL_AML_train.csv > AML_train.csv
# compute mean expression per gene
awk -F',' '{sum=0; for(i=1;i<=NF;i++) sum+=$i; print sum/NF}' ALL_train.csv > ALL_mean.txt
awk -F',' '{sum=0; for(i=1;i<=NF;i++) sum+=$i; print sum/NF}' AML_train.csv > AML_mean.txt

# generate plot
gnuplot leukemia_expression.gp

# compile LaTeX article
pdflatex leukemia_article.tex
