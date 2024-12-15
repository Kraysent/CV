.PHONY: all

all:
	pdflatex CV.tex

research:
	pdflatex "\def\hideWorkExperience{} \input{cv.tex}"

clean:
	rm *.aux *.fls *.log cv.pdf *.out *.synctex.gz *.fdb_latexmk
