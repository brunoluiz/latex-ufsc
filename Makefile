INPUT_FILE=main

all:
	latex $(INPUT_FILE)

	@-bibtex $(INPUT_FILE)

	latex $(INPUT_FILE)
	pdflatex $(INPUT_FILE)

	$(MAKE) clean
	open $(INPUT_FILE).pdf

clean:
	rm *.aux *.bbl *.dvi *.blg *.lof *.lot *.toc *.log
