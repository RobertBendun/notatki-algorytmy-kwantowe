PDFs=trygonometria-liczby-zespolone.pdf

all: $(PDFs)

%.pdf: %.tex
	pdflatex $<

clean:
	rm -f *.log *.aux $(PDFs)
