all: algcol.pdf

algcol.pdf: algcol.tex preamble.sty questions/*
	lualatex $<

clean:
	rm *.aux *.log *.pre *.toc
