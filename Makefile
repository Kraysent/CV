.PHONY: all

all: short long

short:
	pdflatex --jobname=resume CV.tex

long:
	pdflatex --jobname=cv '\newcommand*{\LONG}{} \input{CV}'

clean:
	rm *.aux *.fls *.log cv.pdf resume.pdf *.out *.synctex.gz *.fdb_latexmk
