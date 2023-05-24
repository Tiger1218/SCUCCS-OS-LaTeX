templates.pdf: templates.tex
	xelatex templates

clean: 
	rm -r *.log *.aux *.pdf *.blg *.bbl

view: templates.pdf
	firefox templates.pdf
