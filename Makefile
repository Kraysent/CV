.PHONY: all

all:
	pdflatex --jobname=cv CV.tex

clean:
	rm *.aux *.fls *.log cv.pdf *.out *.synctex.gz *.fdb_latexmk
