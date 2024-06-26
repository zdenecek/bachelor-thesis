all: thesis.pdf abstract-cs.pdf abstract-en.pdf

diagrams: diagrams/*.plantuml
	plantuml diagrams/**.plantuml

%.pdf: force diagrams
	latexmk -f $*.tex -shell-escape -interaction=nonstopmode

clean:
	rm -rf tmp
	rm -f thesis.pdf abstract.pdf abstract-cs.pdf abstract-en.pdf

.PHONY: force

watch: 
	latexmk -pvc -pdf thesis.tex -shell-escape -interaction=nonstopmode