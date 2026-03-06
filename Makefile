MAIN=ECE4100_6100_Architecture_Textbook

.PHONY: pdf clean clean-all

pdf:
	latexmk -pdf $(MAIN).tex
	cp build/$(MAIN).pdf .

clean:
	latexmk -c $(MAIN).tex
	rm -f build/$(MAIN).pdf

clean-all:
	latexmk -C $(MAIN).tex
	rm -rf build
	rm -f $(MAIN).pdf
