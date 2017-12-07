all: script clean

script:
	pdflatex script.tex
	makeindex script.idx
	pdflatex script.tex
	pdflatex script.tex

silent:
	pdflatex -interaction=batchmode script.tex
	makeindex script.idx
	pdflatex -interaction=batchmode script.tex
	pdflatex -interaction=batchmode script.tex

once:
	pdflatex -interaction=batchmode script.tex

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
	rm -f *.toc
	rm -f *.idx
	rm -f *.ind
	rm -f *.ilg
	rm -f *.loe
	rm -f *.synctex.gz
	rm -f vorlesungen/chapter*/*.log
	rm -f vorlesungen/chapter*/*.aux