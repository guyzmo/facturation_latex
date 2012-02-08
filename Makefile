LATEX=pdflatex

all: world clean

clean:
	rm -rf *.log *.aux

flush:
	rm -rf *.pdf

world: *.pdf

%.pdf: %.tex
	$(LATEX) $<

