all: build/poster.pdf

build/poster.pdf: poster.tex
	pdflatex $< -output-directory=build

clean:
	rm -fr build/poster.pdf build/poster.aux build/poster.log
