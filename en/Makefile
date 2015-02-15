all: thesis.pdf

# LaTeX must be run twice to get references right
thesis.pdf: thesis.tex $(wildcard *.tex)
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.dvi *.aux *.toc *.lof *.lot *.out
	rm -f thesis.pdf
