all: main.ps

main.ps: main.dvi
	dvips -o $@ -D600 -t a4 $<

main.dvi: main.tex
	latex $<
	latex $<

clean:
	rm -f *.{log,dvi,ps,aux,toc,lof}
