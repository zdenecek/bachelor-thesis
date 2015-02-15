all: prace.pdf

# LaTeX je potreba spustit dvakrat, aby spravne spocital odkazy
prace.pdf: prace.tex $(wildcard *.tex)
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.dvi *.aux *.toc *.lof *.lot *.out
	rm -f prace.pdf
