MAIN=ECE4100_6100_Architecture_Textbook

.PHONY: pdf clean clean-all

pdf:
	latexmk -pdf $(MAIN).tex

clean:
	latexmk -c $(MAIN).tex

clean-all:
	latexmk -C $(MAIN).tex
	rm -f $(MAIN).pdf
