# Sofiya-Aniskevich-projekt-bioinf

opis projektu

Projekt analizy ekspresji genów z wykorzystaniem narzędzi Linux.
Celem projektu jest wykonanie kompletnej analizy danych ekspresji genów dla białaczek ALL i AML z wykorzystaniem narzędzi systemu Linux. Projekt obejmuje przetwarzanie danych tekstowych w terminalu (obliczanie średnich ekspresji genów przy użyciu awk), wizualizację rozkładów danych za pomocą programu gnuplot oraz przygotowanie jednostronicowego raportu w LaTeX kompilowanego z poziomu terminala.

pliki:

actual.csv  -informacja o próbkach

data_set_ALL_AML_train.csv  -ekspresja genów dla 38 próbek dwóch typów białaczki

run_projekt.sh  -Skrypt powłoki Bash automatyzujący cały pipeline projektu

leukemia_expression.gp   -Skrypt gnuplot generuje wykres typu boxplot porównujący rozkłady ekspresji między dwoma podtypami białaczki.

leukemia_article.tex   -Plik źródłowy LaTeX generujący raport naukowy.

Jak uruchomić?

Sklonuj repozytorium lub pobierz wszystkie pliki. Otwórz terminal w folderze projektu. Nadaj plikowi prawa do wykonywania: chmod +x run_projekt.sh ,Uruchom: ./run_projekt.sh

Autor
Sofiya Aniskevich
