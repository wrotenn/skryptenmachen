infor:
	ls -al
	df
latexowe:
	pdflatex main.tex
	pdflatex main.tex
	pdflatex main.tex
clean:
	clear
ping:
	ping -c 3 127.0.0.1
admin:
	make clean
	make ping
	make infor
