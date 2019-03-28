all: stegos.pdf

clean:
	rm -f *.4ct *.4tc *.aux *.bbl *.blg *.css *.dvi *.epub *.fdb_latexmk *.fls *.html *.idv *.lg *.log *.mobi *.out *.pdf *.tmp *.xref *.ptc *.toc 

%.pdf: *.tex */*.tex
	latexmk -pdf $<

.PHONY: all clean
