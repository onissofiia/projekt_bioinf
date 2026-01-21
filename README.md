# Sofiya-Aniskevich-projekt-bioinf
Projekt analizy ekspresji genów z wykorzystaniem narzędzi Linux.
Dane przetworzone za pomocą awk, wizualizowane za pomocą gnuplot, raport przygotowany w LaTeX.

Na podstawie klasycznego zbioru danych dotyczącego białaczek ALL i AML obliczono
średnie poziomy ekspresji genów, a następnie porównano ich rozkłady przy użyciu
wykresów typu boxplot. Cały pipeline analizy — od przetwarzania danych po
wizualizację i raport — został wykonany z poziomu terminala.

pliki:
actual.csv  -informacja o próbkach
data_set_ALL_AML_train.csv  -ekspresja genów dla 38 próbek dwóch typów białaczki
run_projekt.sh  -Skrypt powłoki Bash automatyzujący cały pipeline projektu
leukemia_expression.gp   -Skrypt gnuplot generuje wykres typu boxplot porównujący rozkłady ekspresji między dwoma podtypami białaczki.
leukemia_article.tex   -Plik źródłowy LaTeX generujący raport naukowy.
