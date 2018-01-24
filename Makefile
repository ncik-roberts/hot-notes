all:
	pdflatex notes.tex
	pdflatex notes.tex
	pdflatex notes.tex
	rm lec*.aux
	rm notes.aux
	rm notes.log
	rm notes.out
