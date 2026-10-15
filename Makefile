MAIN=ECE4100_6100_Architecture_Textbook
ANSWERS=ECE4100_6100_Architecture_Answer_Sheet

.PHONY: all pdf answers clean clean-all

all: pdf answers

pdf:
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(MAIN).tex

answers:
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(ANSWERS).tex

clean:
	latexmk -c $(MAIN).tex $(ANSWERS).tex

clean-all:
	latexmk -C $(MAIN).tex $(ANSWERS).tex
