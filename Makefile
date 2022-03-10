PDFs=trygonometria-liczby-zespolone.pdf wykład-2022-03-10.pdf

all: $(PDFs)

%.pdf: %.tex
	pdflatex $<
	pdflatex $<

clean:
	rm -f *.log *.aux $(PDFs)
