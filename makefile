all: tdfexam.pdf

tdfexam.pdf: tdfexam.tex preamble.sty questions/*
	lualatex $<

clean:
	rm *.aux *.log *.pre *.toc
