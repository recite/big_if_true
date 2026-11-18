.PHONY: paper clean

paper:
	cd ms && latexmk -pdf -interaction=nonstopmode -halt-on-error main.tex

clean:
	cd ms && latexmk -C main.tex
