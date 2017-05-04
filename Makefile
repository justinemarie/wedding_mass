all:
	pdflatex booklet.tex
	pdflatex make_book.tex

clean:
	rm -f *.bbl *.aux *.log
