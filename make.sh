export TEXINPUTS="$TEXINPUTS:csvs"

latexmk -pdflatex=lualatex --pdf -interaction=nonstopmode serendipityFiredrakePaper.tex

