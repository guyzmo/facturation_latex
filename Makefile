all: world clean

clean:
	rm -rf *.log *.aux

world:
	for facture in FA*.tex; do\
	  pdflatex $$facture ;\
	done

