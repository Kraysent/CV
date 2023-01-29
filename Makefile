.PHONY: all

all: short long

short:
	pdflatex --jobname=resume CV.tex

long:
	pdflatex --jobname=cv '\newcommand*{\LONG}{} \input{CV}'
