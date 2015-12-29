LATEX=pdflatex
RM=rm

SRC=bsg_cheatsheet

all:
	$(LATEX) $(SRC).tex

clean:
	$(RM) $(SRC).aux $(SRC).dvi $(SRC).log -f
