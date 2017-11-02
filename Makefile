all: script clean

script:
	pdflatex script.tex
	makeindex script.idx
	pdflatex script.tex

silent:
	pdflatex -interaction=batchmode script.tex
	makeindex script.idx
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
	rm -f vorlesungen/chapter0/*.aux
	rm -f vorlesungen/chapter0/*.log
	rm -f vorlesungen/chapter1/*.aux
	rm -f vorlesungen/chapter1/*.log