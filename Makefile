all: graph-theory.pdf

graph-theory.pdf: graph-theory.tex
	pdflatex graph-theory.tex
