presentation.pdf: presentation.dvi
	$(RM) presentation.pdf
	dvipdf presentation.dvi

presentation.dvi: presentation.tex bibliography presentation.bbl
	latex presentation.tex

bibliography: swt.bib
	latex presentation.tex
	bibtex presentation.aux
	latex presentation.tex
	latex presentation.tex
	touch bibliography
