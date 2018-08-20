all:
	xelatex cv.tex
	xelatex cv.tex
	xelatex cv_ita.tex
	xelatex cv_ita.tex

clean:
	rm -f cv.aux cv.log cv.out cv_ita.aux cv_ita.log cv_ita.out
