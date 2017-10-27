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
	rm -f script.aux
	rm -f script.log
	rm -f script.out
	rm -f script.toc
	rm -f script.idx
	rm -f script.ind
	rm -f script.ilg
	rm -f script.loe
	rm -f script.synctex.gz
	rm -f vorlesungen/*.aux
	rm -f vorlesungen/*.log