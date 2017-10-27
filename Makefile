all: script clean

script:
	pdflatex script.tex
	pdflatex script.tex

clean:
	rm -f script.aux
	rm -f script.log
	rm -f script.out
	rm -f script.toc
	rm -f script.synctex.gz
	rm -f vorlesungen/*.aux
	rm -f vorlesungen/*.log