all: prace.ps

prace.ps: prace.dvi
	dvips -o $@ -D600 -t a4 $<

prace.dvi: prace.tex
	latex $<
	latex $<

clean:
	rm -f *.{log,dvi,ps,aux,toc,lof}
