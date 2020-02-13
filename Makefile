.PHONY: all
all:
	pdflatex presentation.tex
	pdflatex presentation.tex

.PHONY: clean
clean:
	rm -f *.log *.snm *.vbr *.log *.aux *.bbl *.bib *.out *.toc *.nav

