INPUT_FILE=main
OUTPUT_DIR=dist

all:
	latex $(INPUT_FILE)

	@-bibtex $(INPUT_FILE)

	latex $(INPUT_FILE)
	pdflatex $(INPUT_FILE)

	$(MAKE) clean

	mkdir $(OUTPUT_DIR)
	mv $(INPUT_FILE).pdf $(OUTPUT_DIR)
	open $(OUTPUT_DIR)/$(INPUT_FILE).pdf

clean:
	rm *.aux *.bbl *.dvi *.blg *.lof *.lot *.toc *.log
