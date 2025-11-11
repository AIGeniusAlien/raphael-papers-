.PHONY: all p1 p2 p3 clean

all: p1 p2 p3

p1:
	cd paper1-system && latexmk -pdf -silent main.tex

p2:
	cd paper2-guardrails && latexmk -pdf -silent main.tex

p3:
	cd paper3-space && latexmk -pdf -silent main.tex

clean:
	@find . -type f \( -name "*.aux" -o -name "*.bbl" -o -name "*.bcf" -o -name "*.blg" -o -name "*.fdb_latexmk" -o -name "*.fls" -o -name "*.log" -o -name "*.out" -o -name "*.run.xml" -o -name "*.toc" -o -name "*.synctex.gz" -o -name "*.nav" -o -name "*.snm" \) -delete
