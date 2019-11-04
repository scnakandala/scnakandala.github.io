all: build clean

build:
	pdflatex supun_cv_new.tex
	pdflatex supun_cv_new.tex

clean:
	rm -f supun_cv_new.aux supun_cv_new.fdb_latexmk supun_cv_new.fls supun_cv_new.log