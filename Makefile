export TEXINPUTS=../tex//:

all: thesis.pdf abstract-cs.pdf abstract-en.pdf

# LaTeX must be run multiple times to get references right
thesis.pdf: thesis.tex $(wildcard *.tex) bibliography.bib
	pdflatex $<
	bibtex thesis
	pdflatex $<
	pdflatex $<

abstract-cs.pdf: abstract-cs.tex metadata.tex macros.tex xmp.tex
	pdflatex $<

abstract-en.pdf: abstract-en.tex metadata.tex macros.tex xmp.tex
	pdflatex $<

clean:
	rm -f *.aux *.bbl *.blg *.lof *.log *.lot *.out *.toc *.xmpdata *.xmpi
	rm -f thesis.pdf abstract.pdf abstract-cs.pdf abstract-en.pdf
