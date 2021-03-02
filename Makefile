all:
	latexmk -xelatex main.tex

clean:
	rm *.aux
	rm *.log
	rm *.bbl
	rm *.blg
	rm *.*latexmk
	rm *.fls
	rm *.out
	rm *.thm
	rm *.toc
	rm *.toe
	rm *.xdv
	rm main.pdf