all: main.pdf

# pdflatex is used instead of latex and dvipdf because it can handle 
# .jpg and .png images
main.pdf: main.tex tex/*
	pdflatex main.tex

clean:
	rm *.aux *.log *.toc *.lof *.bbl *.blg
