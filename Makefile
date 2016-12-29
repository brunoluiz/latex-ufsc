INPUT_FILE=main
OUTPUT_DIR=dist
PDF_PROGRAM=Preview

all:
	$(MAKE) clean
	@-killall $(PDF_PROGRAM)

	latex $(INPUT_FILE)

	@-bibtex $(INPUT_FILE)

	latex $(INPUT_FILE)
	pdflatex $(INPUT_FILE)

	@-mkdir $(OUTPUT_DIR)
	mv $(INPUT_FILE).pdf $(OUTPUT_DIR)

	open $(OUTPUT_DIR)/$(INPUT_FILE).pdf

	$(MAKE) clean

clean:
	@-rm *.aux *.bbl *.dvi *.blg *.lof *.lot *.toc *.log
