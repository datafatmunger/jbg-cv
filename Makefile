cv:
	pdflatex CV\ -\ James\ Bryan\ Graves.tex && open CV\ -\ James\ Bryan\ Graves.pdf

resume:
	pdflatex Resume\ -\ James\ Bryan\ Graves.tex && open Resume\ -\ James\ Bryan\ Graves.pdf

clean:
	git clean -xdf
