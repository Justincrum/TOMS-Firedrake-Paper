export TEXINPUTS="$TEXINPUTS:csvs"

latexmk --pdf -interaction=nonstopmode serendipityFiredrakePaper.tex

