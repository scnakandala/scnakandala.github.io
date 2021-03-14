all: build clean

build:
	pdflatex supun_cv.tex
	pdflatex supun_cv.tex

clean:
	rm -f supun_cv.aux supun_cv.fdb_latexmk supun_cv.fls supun_cv.log
