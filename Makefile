export TEXINPUTS=../tex//:

all: thesis.pdf abstract.pdf

# LaTeX must be run multiple times to get references right
thesis.pdf: thesis.tex $(wildcard *.tex) bibliography.bib
	pdflatex $<
	bibtex thesis
	pdflatex $<
	pdflatex $<

abstract.pdf: abstract.tex
	pdflatex $<

clean:
	rm -f *.aux *.bbl *.blg *.lof *.log *.lot *.out *.toc *.xmpdata *.xmpi
	rm -f thesis.pdf abstract.pdf
